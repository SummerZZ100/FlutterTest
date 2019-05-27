package com.example.flutter_staff;

import android.content.Context;
import android.content.Intent;

public class PageRouter {

    public static final String FLUTTER_PAGE_URL = "sample://flutterPage";
    public static final String FLUTTER_HomePage_url = "sample://HomePage";
    public static final String FLUTTER_VIPManager_URL = "sample://VIPManager";

    public static boolean openPageByUrl(Context context, String url) {
        return openPageByUrl(context, url, 0);
    }

    public static boolean openPageByUrl(Context context, String url, int requestCode) {
        try {
            if (url.startsWith(FLUTTER_PAGE_URL)) {
                context.startActivity(new Intent(context, FlutterPageActivity.class));
                return true;
            } else if (url.startsWith(FLUTTER_HomePage_url)) {
                context.startActivity(new Intent(context, HomePageActivity.class));
                return true;
            } else if (url.startsWith(FLUTTER_VIPManager_URL)) {
                context.startActivity(new Intent(context, VIPManagerActivity.class));
                return true;
            } else {
                return false;
            }
        } catch (Throwable t) {
            return false;
        }
    }
}
