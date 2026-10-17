package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtr implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mtr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, mrd] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws Throwable {
        int iAB;
        long jS;
        byte[] bArr = null;
        int i = 4;
        int i2 = 20;
        int i3 = 3;
        int i4 = 0;
        int i5 = 2;
        int i6 = 1;
        switch (this.b) {
            case 0:
                mrl mrlVar = (mrl) npd.y(this.a);
                if (mrlVar == null) {
                    return pvm.a;
                }
                rru rruVarBF = pry.j.bF();
                String str = mrlVar.c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                pry pryVar = (pry) rrzVar;
                str.getClass();
                pryVar.a |= 1;
                pryVar.b = str;
                String str2 = mrlVar.d;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                pry pryVar2 = (pry) rrzVar2;
                str2.getClass();
                pryVar2.a = 4 | pryVar2.a;
                pryVar2.d = str2;
                int i7 = mrlVar.e;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                pry pryVar3 = (pry) rrzVar3;
                pryVar3.a |= 2;
                pryVar3.c = i7;
                long j = mrlVar.r;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                pry pryVar4 = (pry) rrzVar4;
                pryVar4.a |= 64;
                pryVar4.g = j;
                String str3 = mrlVar.s;
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                pry pryVar5 = (pry) rruVarBF.b;
                str3.getClass();
                pryVar5.a |= 128;
                pryVar5.h = str3;
                mrk mrkVar = mrlVar.b;
                if (mrkVar == null) {
                    mrkVar = mrk.h;
                }
                int i8 = mrkVar.f;
                owk.r(mrlVar);
                return pvm.a;
            case 1:
                String str4 = ((mrl) this.a).c;
                return pvm.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                opz opzVar = (opz) obj;
                if (!opzVar.g()) {
                    return pvm.a;
                }
                mue mueVar = (mue) this.a;
                return mueVar.o(mueVar.d.a((mrl) opzVar.c()), new mtv(i5));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                mru mruVar = (mru) this.a;
                mwk.e("%s: Failed to add to stale for group: '%s'; account: '%s'", "FileGroupManager", mruVar.b, mruVar.d);
                return npd.o(new IOException("Failed to add downloaded group to stale: ".concat(String.valueOf(mruVar.b))));
            case 4:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (!it.hasNext()) {
                        return nmj.az(arrayList).g(new jkd(7), ((mue) obj2).b);
                    }
                    mru mruVar2 = (mru) it.next();
                    mue mueVar2 = (mue) obj2;
                    if (!mueVar2.r(mruVar2.c)) {
                        arrayList.add(mueVar2.o(mueVar2.d.g(mruVar2), new mti(obj2, mruVar2, i, bArr)));
                    }
                }
                break;
            case 5:
                ArrayList arrayList2 = new ArrayList((List) obj);
                Collections.sort(arrayList2, new hml(8));
                int size = arrayList2.size();
                for (int i9 = 0; i9 < size; i9++) {
                    Object obj3 = this.a;
                    mvq mvqVar = (mvq) arrayList2.get(i9);
                    mru mruVar3 = mvqVar.a;
                    ((PrintWriter) obj3).format("GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n", mruVar3.b, mruVar3.d, mvqVar.b.toString());
                }
                return pvm.a;
            case 6:
                return ((mue) this.a).n(pvm.a, new lsg((mud) obj, i2));
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    mru mruVar4 = (mru) this.a;
                    mwk.e("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", mruVar4.b, mruVar4.d);
                    return npd.o(new IOException("Failed to remove pending group: ".concat(String.valueOf(mruVar4.b))));
                }
                snj snjVar = new snj();
                mqz mqzVar = mqz.CUSTOM_FILEGROUP_VALIDATION_FAILED;
                snjVar.a = mqzVar;
                snjVar.b = mqzVar.name();
                return npd.o(snjVar.e());
            case 8:
                throw ((Throwable) this.a);
            case 9:
                mrl mrlVar2 = (mrl) obj;
                return npd.p(mrlVar2 == null ? opz.i(psd.GROUP_NOT_FOUND) : mue.a((mrl) this.a, mrlVar2));
            case 10:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj4 = this.a;
                    if (!it2.hasNext()) {
                        return nmj.az(arrayList3).g(new jkd(12), ((mue) obj4).b);
                    }
                    mru mruVar5 = (mru) it2.next();
                    if (!mruVar5.e) {
                        mue mueVar3 = (mue) obj4;
                        arrayList3.add(mueVar3.o(mueVar3.d.g(mruVar5), new mtr(obj4, 14)));
                    }
                }
                break;
            case 11:
                mvq mvqVar2 = (mvq) obj;
                mru mruVar6 = mvqVar2.a;
                mrl mrlVar3 = mvqVar2.b;
                if (!mruVar6.e || !nmj.bc(mrlVar3)) {
                    return pvm.a;
                }
                Object obj5 = this.a;
                mue mueVar4 = (mue) obj5;
                mueVar4.h.m();
                return mueVar4.o(!nmj.bc(mrlVar3) ? npd.p(true) : mxe.d(mueVar4.i(mrlVar3)).e(new mtm(obj5, mrlVar3, i4), mueVar4.b), new mti(obj5, mrlVar3, i3, bArr));
            case 12:
                mwk.d("%s: Encountered SharedFileMissingException for group: %s", "FileGroupManager", ((mrl) this.a).c);
                return npd.p(mrt.NONE);
            case 13:
                mvq mvqVar3 = (mvq) obj;
                mrl mrlVar4 = mvqVar3.b;
                for (mrj mrjVar : mrlVar4.n) {
                    int iAa = a.aa(mrlVar4.i);
                    if (iAa == 0) {
                        iAa = 1;
                    }
                    Object obj6 = this.a;
                    mrx mrxVarL = mlg.l(mrjVar, iAa);
                    mue mueVar5 = (mue) obj6;
                    mvh mvhVar = (mvh) mueVar5.e;
                    ohu.q(mxe.d(mvhVar.f(mrxVarL)).g(new muz(mvhVar, (rrz) mrxVarL, (rrz) mrjVar, i6), mvhVar.h), mvi.class, new eel(mueVar5, (rrz) mrlVar4, (Object) mvqVar3, 13), mueVar5.b);
                }
                return pvm.a;
            case 14:
                mrl mrlVar5 = (mrl) obj;
                return (mrlVar5 == null || (iAB = nmj.aB(mrlVar5.q)) == 0 || iAB == 1) ? npd.p(true) : ((mxf) ((oqx) ((opz) ((mue) this.a).g).c()).a()).b();
            case 15:
                mwk.h((mra) obj, "%s: Unable to correct isolated structure, returning null instead of group %s", "FileGroupManager", ((mrl) this.a).c);
                return pvm.a;
            case 16:
                mrl mrlVar6 = (mrl) obj;
                Object obj7 = this.a;
                if (mrlVar6 == null || !mue.q((mrl) obj7, mrlVar6)) {
                    jS = mlg.s();
                } else {
                    mrk mrkVar2 = mrlVar6.b;
                    if (mrkVar2 == null) {
                        mrkVar2 = mrk.h;
                    }
                    jS = mrkVar2.c;
                }
                mrk mrkVar3 = ((mrl) obj7).b;
                if (mrkVar3 == null) {
                    mrkVar3 = mrk.h;
                }
                rru rruVar = (rru) mrkVar3.bV(5);
                rruVar.w(mrkVar3);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrk mrkVar4 = (mrk) rruVar.b;
                mrkVar4.a |= 2;
                mrkVar4.c = jS;
                mrk mrkVar5 = (mrk) rruVar.q();
                rrz rrzVar5 = (rrz) obj7;
                rru rruVar2 = (rru) rrzVar5.bV(5);
                rruVar2.w(rrzVar5);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                mrl mrlVar7 = (mrl) rruVar2.b;
                mrkVar5.getClass();
                mrlVar7.b = mrkVar5;
                mrlVar7.a |= 1;
                return npd.p((mrl) rruVar2.q());
            case 17:
                Object obj8 = this.a;
                mui muiVar = (mui) obj8;
                return ohu.t(muiVar.n(muiVar.a.e()), new mug(obj8, (mws) obj, i3), muiVar.b);
            case 18:
                Object obj9 = this.a;
                mui muiVar2 = (mui) obj9;
                return ohu.t(muiVar2.n(muiVar2.a.b()), new mug(obj9, (mws) obj, 10), muiVar2.b);
            case 19:
                Object obj10 = this.a;
                mui muiVar3 = (mui) obj10;
                return ohu.t(muiVar3.n(muiVar3.a.k()), new mti(obj10, (mws) obj, 18), muiVar3.b);
            default:
                Object obj11 = this.a;
                muk mukVar = (muk) obj11;
                return ohu.t(mukVar.a.c(), new mug(obj11, (Boolean) obj, i2), mukVar.c);
        }
    }
}
