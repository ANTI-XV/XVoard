package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olx implements sbj {
    private final /* synthetic */ int a;
    private final Object b;

    public olx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sxr] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i == 0) {
            olm olmVar = (olm) this.b.a();
            rmc.d(olmVar);
            return olmVar;
        }
        if (i != 1) {
            return i != 2 ? new omf(((olw) this.b).b()) : new omd(((olw) this.b).b());
        }
        olt oltVarF = olt.f((Context) ((omf) this.b).a);
        rmc.d(oltVarF);
        return oltVarF;
    }
}
