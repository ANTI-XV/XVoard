package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olw implements sbj {
    private final /* synthetic */ int a;
    private final Object b;

    public olw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public static Context c(mvs mvsVar) {
        Object obj = mvsVar.a;
        rmc.d(obj);
        return (Context) obj;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? b() : b();
        }
        return b();
    }

    public final Context b() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? (Context) ((qax) this.b).b : c((mvs) this.b);
        }
        Object obj = ((omf) this.b).a;
        rmc.d(obj);
        return (Context) obj;
    }
}
