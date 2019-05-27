package com.example.flutter_staff

import com.taobao.idlefish.flutterboost.containers.BoostFlutterActivity
import io.flutter.plugin.common.PluginRegistry
import io.flutter.plugins.GeneratedPluginRegistrant
import java.util.HashMap

class VIPManagerActivity :BoostFlutterActivity(){
    override fun getContainerParams(): MutableMap<Any?, Any?> {
        val params = HashMap<Any?, Any?>()
        params["aaa"] = "bbb"
        return params
    }

    override fun onRegisterPlugins(registry: PluginRegistry?) {
        GeneratedPluginRegistrant.registerWith(registry)
    }

    override fun getContainerName(): String {
        return "VIPManager"
    }

}