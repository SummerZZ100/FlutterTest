package com.example.flutter_staff

import com.taobao.idlefish.flutterboost.containers.BoostFlutterActivity
import io.flutter.plugin.common.PluginRegistry
import io.flutter.plugins.GeneratedPluginRegistrant

class FlutterPageActivity : BoostFlutterActivity() {
    /**
     * 页面传参
     */
    override fun getContainerParams(): MutableMap<Any?, Any?> {
        var params = mutableMapOf<Any?, Any?>()
        params.put("opEmployeeID", 1382940)
        params.put("deptID", 6114)
        params.put("token", "TlkK9m99Xkxisu0xyrvdh_tyyKNIP77R1tV_34RaUiOuhjF_MXEhbw==")
        params.put("registrationId", "")
        params.put("dataCommission", 4)
        return params
    }

    override fun onRegisterPlugins(registry: PluginRegistry?) {
        GeneratedPluginRegistrant.registerWith(registry)
    }

    /**
     * 路由-改名字配置在flutter中
     */
    override fun getContainerName(): String {
        return "VipBindingState"
    }
}