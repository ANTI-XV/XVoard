package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qaq implements qav {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qaq(Context context, String str, int i) {
        this.c = i;
        this.a = context;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pxy] */
    @Override // defpackage.qav
    public final Object a() {
        if (this.c == 0) {
            return new mvs((Context) this.a, (String) this.b);
        }
        pxx pxxVar = (pxx) this.a;
        return pxxVar.c.a(new pyr(pxxVar, this.b));
    }

    public /* synthetic */ qaq(pyc pycVar, pxx pxxVar, int i) {
        this.c = i;
        this.b = pycVar;
        this.a = pxxVar;
    }
}
