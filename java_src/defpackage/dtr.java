package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dtr implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dtr(dno dnoVar, Context context, int i) {
        this.c = i;
        this.b = dnoVar;
        this.a = context;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        int i = this.c;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 3) {
            return i != 4 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.c;
        int i2 = 2;
        char c = 1;
        if (i == 0) {
            dtm dtmVar = (dtm) obj;
            jpg jpgVar = dts.b;
            ((pdk) ((pdk) dtm.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "sync", 189, "MDDSuperpacks.java")).w("sync requested for %s", dtmVar.b.a);
            pvj pvjVar = dtmVar.g;
            if (pvjVar != null) {
                pvjVar.cancel(false);
            }
            dtmVar.g = (pvj) ptn.h(ptn.g(ptn.h(dtmVar.h, new drf(dtmVar, i2), dtmVar.d), new drg(dtmVar, 6), dtmVar.d), new eel(dtmVar, this.a, this.b, c == true ? 1 : 0), dtmVar.d);
            npd.A(dtmVar.g, new dnu(dtmVar, 4), dtmVar.d);
            return dtmVar.g;
        }
        if (i == 1) {
            azi aziVar = (azi) obj;
            jny jnyVar = ((dno) this.b).w;
            if (jnyVar != null) {
                z = mkd.cz(jnyVar, false).F((Context) this.a, aziVar);
            }
            return Boolean.valueOf(z);
        }
        if (i == 2) {
            return ((eaw) this.a).a(this.b, (qjs) obj);
        }
        if (i == 3) {
            return Collection.EL.stream(((eaw) this.a).b(this.b, (qjs) obj));
        }
        if (i != 4) {
            return ((ebd) this.a).h((qjs) this.b, (juo) obj);
        }
        Object obj2 = this.a;
        ecx ecxVar = ecx.BITMOJI;
        eba ebaVar = (eba) obj2;
        return cah.v(ebaVar.a, ebaVar.b, (qjs) this.b, (juo) obj, ecxVar);
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.c;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 2) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 3) {
            return i != 4 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ dtr(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
