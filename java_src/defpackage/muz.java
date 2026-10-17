package defpackage;

import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muz implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ muz(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v54, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r14v65, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v80, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, mvj] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, nfh] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object, java.util.concurrent.Future, pvq] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws mra {
        int i = 6;
        int i2 = 3;
        int i3 = 5;
        int i4 = 2;
        switch (this.d) {
            case 0:
                String str = (String) obj;
                int iAa = a.aa(((mrx) this.b).e);
                return ((mvh) this.a).j(iAa != 0 ? iAa : 1, str, ((mrj) this.c).f);
            case 1:
                mry mryVar = (mry) obj;
                mrt mrtVarB = mrt.b(mryVar.c);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                if (mrtVarB != mrt.DOWNLOAD_COMPLETE) {
                    return pvm.a;
                }
                Object obj2 = this.c;
                Object obj3 = this.b;
                mvh mvhVar = (mvh) this.a;
                return mxe.d(mvhVar.d((mrx) obj3)).g(new muz(mvhVar, (rrz) mryVar, (rrz) obj2, i3), mvhVar.h).c(mra.class, new muz(mvhVar, (rrz) mryVar, (rrz) obj3, i), mvhVar.h);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj4 = this.a;
                mrt mrtVar = mrt.DOWNLOAD_IN_PROGRESS;
                rru rruVar = (rru) obj4;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                Object obj5 = this.c;
                Object obj6 = this.b;
                mry mryVar2 = (mry) rruVar.b;
                mry mryVar3 = mry.h;
                mryVar2.c = mrtVar.h;
                mryVar2.a |= 2;
                return ((mvh) obj6).b.h((mrx) obj5, (mry) rruVar.q());
            case 3:
                mry mryVar4 = (mry) obj;
                if (mryVar4 == null) {
                    mwk.c("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return pvm.a;
                }
                Object obj7 = this.c;
                PrintWriter printWriter = (PrintWriter) this.a;
                printWriter.format("FileKey: %s\nFileName: %s\nSharedFile: %s\n", obj7, mryVar4.b, mryVar4.toString());
                if (mryVar4.d) {
                    printWriter.format("Checksum Android-shared file: %s\n", mryVar4.f);
                } else {
                    Object obj8 = this.b;
                    mrx mrxVar = (mrx) obj7;
                    int iAa2 = a.aa(mrxVar.e);
                    mvh mvhVar2 = (mvh) obj8;
                    Uri uriBj = nmj.bj(mvhVar2.a, iAa2 == 0 ? 1 : iAa2, mryVar4.b, mrxVar.d, mvhVar2.g, false);
                    if (uriBj != null) {
                        printWriter.format("Checksum downloaded file: %s\n", mwe.c(mvhVar2.j, uriBj));
                    }
                }
                return pvm.a;
            case 4:
                Object obj9 = this.b;
                mvh mvhVar3 = (mvh) obj9;
                mvj mvjVar = mvhVar3.b;
                Object obj10 = this.c;
                return ohu.t(mvjVar.e((mrx) obj10), new muz(obj9, this.a, obj10, i2), mvhVar3.h);
            case 5:
                Uri uri = (Uri) obj;
                if (uri == null) {
                    snj snjVar = new snj();
                    snjVar.a = mqz.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                    throw snjVar.e();
                }
                Object obj11 = this.b;
                Object obj12 = this.a;
                if (!((mry) obj11).d) {
                    mrj mrjVar = (mrj) this.c;
                    mwe.d(((mvh) obj12).j, mrjVar, uri, mrjVar.f);
                } else if (!((mvh) obj12).j.s(uri)) {
                    snj snjVar2 = new snj();
                    snjVar2.a = mqz.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                    throw snjVar2.e();
                }
                return pvm.a;
            case 6:
                mwk.d("%s: reVerifyFile lost or corrupted code %s", "SharedFileManager", ((mra) obj).a);
                rrz rrzVar = (rrz) this.b;
                rru rruVar2 = (rru) rrzVar.bV(5);
                rruVar2.w(rrzVar);
                mrt mrtVar2 = mrt.CORRUPTED;
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                Object obj13 = this.c;
                Object obj14 = this.a;
                mry mryVar5 = (mry) rruVar2.b;
                mry mryVar6 = mry.h;
                mryVar5.c = mrtVar2.h;
                mryVar5.a |= 2;
                mvh mvhVar4 = (mvh) obj14;
                return mxe.d(mvhVar4.b.h((mrx) obj13, (mry) rruVar2.q())).g(new mtv(i), mvhVar4.h);
            case 7:
                mry mryVar7 = (mry) obj;
                rru rruVar3 = (rru) mryVar7.bV(5);
                rruVar3.w(mryVar7);
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                Object obj15 = this.c;
                mry mryVar8 = (mry) rruVar3.b;
                mry mryVar9 = mry.h;
                mrt mrtVar3 = (mrt) obj15;
                mryVar8.c = mrtVar3.h;
                mryVar8.a |= 2;
                if (mrtVar3.equals(mrt.CORRUPTED)) {
                    int i5 = mryVar7.g + 1;
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    mry mryVar10 = (mry) rruVar3.b;
                    mryVar10.a |= 32;
                    mryVar10.g = i5;
                }
                return this.a.h((mrx) this.b, (mry) rruVar3.q());
            case 8:
                Throwable thAr = nmj.ar((Throwable) obj);
                if (!(thAr instanceof CancellationException)) {
                    Object obj16 = this.b;
                    ((nbi) this.c).n.e(new nbe(2));
                    String message = thAr.getMessage();
                    nch nchVarA = ncm.a(((nby) obj16).a);
                    nchVarA.f(2);
                    if (message == null) {
                        message = "";
                    }
                    nchVarA.c("api", "register_failed", message);
                }
                return this.a;
            case 9:
                return ((nbi) this.c).f(((nby) this.a).a, (ncx) this.b);
            case 10:
                Map map = (Map) obj;
                return npd.I(map.values()).a(new muy((nht) this.b, (nfh) this.c, map, i4), this.a);
            case 11:
                List listR = (List) obj;
                nur nurVar = (nur) this.b;
                if (!nurVar.e) {
                    listR = owk.r("");
                }
                owf owfVar = new owf();
                Iterator it = listR.iterator();
                while (true) {
                    Object obj17 = this.c;
                    if (!it.hasNext()) {
                        return npd.I(owfVar.f()).a(new jkd(19), ((ntc) obj17).b());
                    }
                    Object obj18 = this.a;
                    String str2 = (String) it.next();
                    if (!nux.c.containsKey(new oqa(obj18, str2))) {
                        ntc ntcVar = (ntc) obj17;
                        nvh nvhVar = new nvh(ntcVar, (String) obj18, str2, nurVar.c);
                        pvq pvqVarA = nvhVar.a(nurVar.d ? nuw.a(ntcVar.c).getString(nurVar.a, "") : str2);
                        pvj pvjVarQ = pvj.q(pvqVarA);
                        Objects.requireNonNull(nvhVar);
                        owfVar.g(ptn.h(ptn.h(pvjVarQ, new mve(nvhVar, 16), ntcVar.b()), new nhd(ntcVar, pvqVarA, nurVar, str2, 2), ntcVar.b()));
                    }
                }
                break;
            case 12:
                ?? r0 = this.b;
                ?? r1 = this.a;
                boolean zEquals = npd.y(r0).equals(npd.y(r1));
                Object obj19 = this.c;
                if (zEquals) {
                    return npd.p(obj);
                }
                ptx ptxVarC = oob.c(new pjk(obj19, r1, 1));
                oah oahVar = (oah) obj19;
                pvq pvqVarH = ptn.h(r1, ptxVarC, oahVar.c);
                synchronized (oahVar.e) {
                    break;
                }
                return pvqVarH;
            case 13:
                return ((oaj) this.c).e.d(this.b, this.a);
            default:
                return ((oaj) ((ojh) this.c).a).e.d(this.b, this.a);
        }
    }

    public /* synthetic */ muz(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ muz(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ muz(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ muz(mvh mvhVar, rrz rrzVar, rrz rrzVar2, int i) {
        this.d = i;
        this.a = mvhVar;
        this.b = rrzVar;
        this.c = rrzVar2;
    }
}
