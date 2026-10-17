package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class omd {
    public static final omf c = new omf("SplitInstallService");
    private static final Intent d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public final String a;
    public okr b;

    public omd(Context context) {
        this.a = context.getPackageName();
        if (omu.a(context)) {
            this.b = new okr(oea.i(context), c, d);
        }
    }

    public static Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 20100);
        return bundle;
    }

    public static iah b() {
        c.d("onError(%d)", -14);
        return hah.p(new olq(-14));
    }

    public static ArrayList c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }
}
