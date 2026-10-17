package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtu implements ptw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ mtu(fms fmsVar, Object obj, ndt ndtVar, pvq pvqVar, int i) {
        this.e = i;
        this.a = fmsVar;
        this.d = obj;
        this.b = ndtVar;
        this.c = pvqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v4, types: [gyf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ptw
    public final pvq a() {
        int i = 0;
        byte[] bArr = null;
        switch (this.e) {
            case 0:
                ?? r5 = this.d;
                ?? r4 = this.c;
                Object obj = this.b;
                mue mueVar = (mue) this.a;
                return ((mvs) mueVar.i).j(new mtu(mueVar, (mru) obj, (ptx) r4, (List) r5, 2), mueVar.b);
            case 1:
                ?? r0 = this.a;
                Object obj2 = this.b;
                ((gzr) this.d).f((gym) this.c, (gwg) obj2, r0);
                return npd.p(null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.b;
                Object obj4 = this.a;
                duq duqVar = new duq(obj4, obj3, 16, bArr);
                mue mueVar2 = (mue) obj4;
                return mueVar2.o(ohu.r(duqVar, mueVar2.b), new een(obj4, (mru) obj3, this.c, this.d, 10));
            case 3:
                pvq pvqVarP = npd.p(true);
                while (true) {
                    ?? r2 = this.c;
                    Object obj5 = this.b;
                    if (i >= r2.size()) {
                        return ohu.s(pvqVarP, new mty(this.a, 2), ((muk) obj5).c);
                    }
                    pvqVarP = ohu.t(pvqVarP, new mtq(obj5, (mrx) r2.get(i), (mry) npd.y((Future) this.d.get(i)), 18), ((muk) obj5).c);
                    i++;
                }
                break;
            case 4:
                peu peuVar = nco.a;
                Object obj6 = this.d;
                Object obj7 = this.a;
                fms fmsVar = (fms) obj7;
                fmsVar.g(obj6);
                Object obj8 = fmsVar.a;
                Object obj9 = this.b;
                synchronized (obj8) {
                    ((fms) obj7).a.remove(obj6);
                    break;
                }
                synchronized (obj9) {
                    pwf pwfVar = ((ndt) obj9).b;
                    if (pwfVar != null) {
                        pwfVar.d(null);
                    }
                    break;
                }
                return this.c;
            case 5:
                Object obj10 = this.a;
                ((nhr) this.b).f((String) this.d, (nht) obj10);
                return this.c;
            case 6:
                Object obj11 = this.b;
                oaf oafVar = new oaf(obj11, i);
                ?? r1 = this.d;
                ?? r3 = this.a;
                pvq pvqVarH = ptn.h(this.c, oafVar, puk.INSTANCE);
                pvq pvqVarH2 = ptn.h(pvqVarH, r3, r1);
                return ptn.h(pvqVarH2, oob.c(new muz(obj11, pvqVarH, pvqVarH2, 12, (short[]) null)), puk.INSTANCE);
            default:
                Object obj12 = this.d;
                return ptn.h(this.c, oob.c(new muz(this.b, this.a, obj12, 13, (short[]) null)), puk.INSTANCE);
        }
    }

    public /* synthetic */ mtu(gzr gzrVar, gym gymVar, gwg gwgVar, gyf gyfVar, int i) {
        this.e = i;
        this.d = gzrVar;
        this.c = gymVar;
        this.b = gwgVar;
        this.a = gyfVar;
    }

    public /* synthetic */ mtu(Object obj, pvq pvqVar, ptx ptxVar, Executor executor, int i) {
        this.e = i;
        this.b = obj;
        this.c = pvqVar;
        this.a = ptxVar;
        this.d = executor;
    }

    public /* synthetic */ mtu(mue mueVar, mru mruVar, ptx ptxVar, List list, int i) {
        this.e = i;
        this.a = mueVar;
        this.b = mruVar;
        this.c = ptxVar;
        this.d = list;
    }

    public /* synthetic */ mtu(muk mukVar, List list, List list2, Boolean bool, int i) {
        this.e = i;
        this.b = mukVar;
        this.c = list;
        this.d = list2;
        this.a = bool;
    }

    public /* synthetic */ mtu(nhr nhrVar, String str, nht nhtVar, pvq pvqVar, int i) {
        this.e = i;
        this.b = nhrVar;
        this.d = str;
        this.a = nhtVar;
        this.c = pvqVar;
    }
}
