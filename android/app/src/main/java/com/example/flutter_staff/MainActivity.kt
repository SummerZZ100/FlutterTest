package hiram.flutter_test

import android.os.Bundle
import com.example.flutter_staff.PageRouter
import com.example.flutter_staff.R
import io.flutter.app.FlutterActivity
import kotlinx.android.synthetic.main.activity_main.*
import java.lang.ref.WeakReference


class MainActivity : FlutterActivity() {
   companion object {
       var sRef: WeakReference<MainActivity>? = null
   }
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        sRef = WeakReference(this)
        initListener()

    }

    private fun initListener() {
        tv_1.setOnClickListener {
            PageRouter.openPageByUrl(this, PageRouter.FLUTTER_PAGE_URL)
        }
        tv_2.setOnClickListener {
            PageRouter.openPageByUrl(this, PageRouter.FLUTTER_HomePage_url)
        }
        tv_3.setOnClickListener {
            PageRouter.openPageByUrl(this, PageRouter.FLUTTER_VIPManager_URL)
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        sRef?.clear()
        sRef = null
    }

}
