package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olr {
    private static final omf c = new omf("SplitInstallInfoProvider");
    private final Context a;
    private final String b;

    public olr(Context context) {
        this.a = context;
        this.b = context.getPackageName();
    }

    public static String a(String str) {
        return d(str) ? "" : str.split("\\.config\\.", 2)[0];
    }

    public static boolean d(String str) {
        return str.startsWith("config.");
    }

    public static boolean e(String str) {
        return d(str) || str.contains(".config.");
    }

    public static final Set f(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        for (String str : i(packageInfo)) {
            if (!e(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    private final PackageInfo h() {
        try {
            return this.a.getPackageManager().getPackageInfo(this.b, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            c.d("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }

    private static final Set i(PackageInfo packageInfo) {
        HashSet hashSet;
        String string;
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet2 = new HashSet();
        if (bundle != null && (string = bundle.getString("com.android.dynamic.apk.fused.modules")) != null && !string.isEmpty()) {
            Collections.addAll(hashSet2, string.split(",", -1));
            hashSet2.remove("");
            hashSet2.remove("base");
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            Arrays.toString(strArr);
            Collections.addAll(hashSet2, strArr);
        }
        tuh tuhVar = (tuh) olp.a.get();
        if (tuhVar != null) {
            AtomicReference atomicReference = olb.a;
            Object obj = tuhVar.a;
            synchronized (((olb) obj).c) {
                hashSet = new HashSet(((olb) obj).c);
            }
            hashSet2.addAll(hashSet);
        }
        return hashSet2;
    }

    public final Set b() {
        PackageInfo packageInfoH = h();
        return (packageInfoH == null || packageInfoH.applicationInfo == null) ? new HashSet() : f(packageInfoH);
    }

    public final Set c() {
        PackageInfo packageInfoH = h();
        HashSet hashSet = null;
        if (packageInfoH != null && packageInfoH.applicationInfo != null) {
            omf omfVarG = g(packageInfoH.applicationInfo.metaData);
            if (omfVarG == null) {
                return null;
            }
            hashSet = new HashSet();
            Set setI = i(packageInfoH);
            setI.add("");
            Set setF = f(packageInfoH);
            setF.add("");
            for (Map.Entry entry : omfVarG.c(setF).entrySet()) {
                if (setI.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    public final omf g(Bundle bundle) {
        if (bundle == null) {
            c.g("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i = bundle.getInt("com.android.vending.splits");
        if (i == 0) {
            c.g("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            omf omfVarK = oea.k(this.a.getResources().getXml(i), new omf());
            if (omfVarK == null) {
                c.g("Can't parse languages metadata.", new Object[0]);
            }
            return omfVarK;
        } catch (Resources.NotFoundException unused) {
            c.g("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }
}
