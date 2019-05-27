package hiram.flutter_test

import android.app.Activity
import android.app.Application
import android.content.Context
import com.example.flutter_staff.PageRouter
import com.taobao.idlefish.flutterboost.FlutterBoostPlugin
import com.taobao.idlefish.flutterboost.interfaces.IPlatform
import io.flutter.app.FlutterApplication


class MyApplication : FlutterApplication() {

    override fun onCreate() {
        super.onCreate()
        FlutterBoostPlugin.init(object : IPlatform {
            override fun getApplication(): Application {
                return this@MyApplication
            }

            /**
             * get the main activity, this activity should always at the bottom of task stack.
             */
            override fun getMainActivity(): Activity {
                return MainActivity.sRef?.get() as Activity
            }

            override fun isDebug(): Boolean {
                return false
            }

            /**
             * start a new activity from flutter page, you may need a activity router.
             */
            override fun startActivity(context: Context, url: String, requestCode: Int): Boolean {
                return PageRouter.openPageByUrl(context, url, requestCode)
            }

            override fun getSettings(): Map<*, *>? {
                return null
            }
        })
    }
}