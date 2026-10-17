package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.pxl;
import defpackage.pxr;
import defpackage.pxv;
import defpackage.pxw;
import defpackage.pxx;
import defpackage.pye;
import defpackage.pyp;
import defpackage.pyz;
import defpackage.qar;
import defpackage.qas;
import defpackage.qat;
import defpackage.qau;
import defpackage.qay;
import defpackage.qba;
import defpackage.qbb;
import defpackage.qdb;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        pxw pxwVarB = pxx.b(qbb.class);
        final int i = 2;
        final int i2 = 0;
        pxwVarB.b(new pye(qay.class, 2, 0));
        pxwVarB.d = new pyz(5);
        arrayList.add(pxwVarB.a());
        pyp pypVar = new pyp(pxr.class, Executor.class);
        final int i3 = 1;
        pxw pxwVar = new pxw(qar.class, qat.class, qau.class);
        pxwVar.b(new pye(Context.class, 1, 0));
        pxwVar.b(new pye(pxl.class, 1, 0));
        pxwVar.b(new pye(qas.class, 2, 0));
        pxwVar.b(new pye(qbb.class, 1, 1));
        pxwVar.b(new pye(pypVar, 1, 0));
        pxwVar.d = new pxv(pypVar, i);
        arrayList.add(pxwVar.a());
        arrayList.add(qdb.c("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(qdb.c("fire-core", "21.0.0_1p"));
        arrayList.add(qdb.c("device-name", a(Build.PRODUCT)));
        arrayList.add(qdb.c("device-model", a(Build.DEVICE)));
        arrayList.add(qdb.c("device-brand", a(Build.BRAND)));
        arrayList.add(qdb.d("android-target-sdk", new qba() { // from class: pxn
            @Override // defpackage.qba
            public final String a(Object obj) {
                int i4 = i3;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        arrayList.add(qdb.d("android-min-sdk", new qba() { // from class: pxn
            @Override // defpackage.qba
            public final String a(Object obj) {
                int i4 = i2;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        arrayList.add(qdb.d("android-platform", new qba() { // from class: pxn
            @Override // defpackage.qba
            public final String a(Object obj) {
                int i4 = i;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        final int i4 = 3;
        arrayList.add(qdb.d("android-installer", new qba() { // from class: pxn
            @Override // defpackage.qba
            public final String a(Object obj) {
                int i5 = i4;
                if (i5 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i5 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i5 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        return arrayList;
    }
}
