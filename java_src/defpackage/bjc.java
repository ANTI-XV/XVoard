package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bjc {
    private static final Object e = new Object();
    private static bjc f;
    public final Context a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayList d = new ArrayList();
    private final Handler g;

    private bjc(Context context) {
        this.a = context;
        this.g = new bja(this, context.getMainLooper());
    }

    public static bjc a(Context context) {
        bjc bjcVar;
        synchronized (e) {
            if (f == null) {
                f = new bjc(context.getApplicationContext());
            }
            bjcVar = f;
        }
        return bjcVar;
    }

    public final void b(Intent intent) {
        int i;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        boolean z;
        synchronized (this.b) {
            String action = intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z2 = true;
            boolean z3 = (intent.getFlags() & 8) != 0;
            if (z3) {
                Objects.toString(intent);
            }
            ArrayList arrayList3 = (ArrayList) this.c.get(intent.getAction());
            if (arrayList3 != null) {
                if (z3) {
                    Objects.toString(arrayList3);
                }
                ArrayList arrayList4 = null;
                int i2 = 0;
                while (i2 < arrayList3.size()) {
                    bjb bjbVar = (bjb) arrayList3.get(i2);
                    if (z3) {
                        Objects.toString(bjbVar.a);
                    }
                    if (bjbVar.c) {
                        i = i2;
                        arrayList2 = arrayList3;
                        str = action;
                        str2 = strResolveTypeIfNeeded;
                        arrayList = arrayList4;
                        z = z2;
                    } else {
                        IntentFilter intentFilter = bjbVar.a;
                        String str3 = action;
                        String str4 = strResolveTypeIfNeeded;
                        i = i2;
                        str = action;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        str2 = strResolveTypeIfNeeded;
                        z = z2;
                        int iMatch = intentFilter.match(str3, str4, scheme, data, categories, "LocalBroadcastManager");
                        if (iMatch >= 0) {
                            if (z3) {
                                Integer.toHexString(iMatch);
                            }
                            arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                            arrayList4.add(bjbVar);
                            bjbVar.c = z;
                        }
                        i2 = i + 1;
                        z2 = z;
                        action = str;
                        arrayList3 = arrayList2;
                        strResolveTypeIfNeeded = str2;
                    }
                    arrayList4 = arrayList;
                    i2 = i + 1;
                    z2 = z;
                    action = str;
                    arrayList3 = arrayList2;
                    strResolveTypeIfNeeded = str2;
                }
                ArrayList arrayList5 = arrayList4;
                boolean z4 = z2;
                if (arrayList5 != null) {
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        ((bjb) arrayList5.get(i3)).c = false;
                    }
                    this.d.add(new bmc(intent, arrayList5));
                    if (!this.g.hasMessages(z4 ? 1 : 0)) {
                        this.g.sendEmptyMessage(z4 ? 1 : 0);
                    }
                }
            }
        }
    }
}
