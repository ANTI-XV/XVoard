package defpackage;

import android.app.Dialog;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iru implements lca {
    public final String a;
    public final irm b;
    public final Dialog c;
    public final int d;
    public final hnd e;

    public iru(String str, int i, irm irmVar, Dialog dialog, hnd hndVar) {
        this.a = str;
        this.d = i;
        this.b = irmVar;
        this.c = dialog;
        this.e = hndVar;
    }

    static void a(String str, Dialog dialog) {
        d(4, str, dialog);
    }

    static boolean b(String str) {
        lcg lcgVarB = lcg.b();
        gco gcoVar = new gco(str, 11);
        synchronized (iru.class) {
            WeakHashMap weakHashMap = (WeakHashMap) lcgVarB.c.get(iru.class);
            if (weakHashMap != null) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    if (gcoVar.test((lcd) it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static void d(int i, String str, Dialog dialog) {
        lcg.b().k(new iru(str, i, null, dialog, null));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
