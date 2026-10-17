package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.OnDeviceDownloadNowReceiver;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class een implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ een(ContentDownloadWorker contentDownloadWorker, opz opzVar, jrd jrdVar, ees eesVar, int i) {
        this.e = i;
        this.a = contentDownloadWorker;
        this.b = opzVar;
        this.c = jrdVar;
        this.d = eesVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v100, types: [java.lang.Object, mrd] */
    /* JADX WARN: Type inference failed for: r2v26, types: [dfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v58, types: [mue] */
    /* JADX WARN: Type inference failed for: r2v63, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v82, types: [mue] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, nau] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r4v36, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10, types: [iib] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dtm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, ptx] */
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
    public final pvq a(Object obj) throws IOException, mra, nhh {
        ArrayList arrayList;
        mrl mrlVar;
        pvq pvqVarO;
        mrn mrnVar;
        Uri uriBj;
        ?? r6 = 0;
        r6 = 0;
        int i = 0;
        int i2 = 1;
        switch (this.e) {
            case 0:
                owm owmVar = (owm) obj;
                int i3 = ((eef) ((opz) this.b).c()).b;
                owm owmVar2 = (owm) npd.y(this.c);
                Object obj2 = this.d;
                ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) this.a;
                HashMap map = contentDownloadWorker.o;
                owr owrVar = ((ees) obj2).b;
                pvq pvqVarL = contentDownloadWorker.l(owmVar, map, i3, owmVar2, owrVar, true);
                psu.h(pvqVarL, CancellationException.class, new jij(contentDownloadWorker, owmVar, map, i3, owmVar2, owrVar, 1), puk.INSTANCE);
                return pvqVarL;
            case 1:
                return ((dtm) this.a).d((naw) this.c, this.d, (ncx) this.b, (dsi) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mgf mgfVar = (mgf) obj;
                if (mgfVar == null) {
                    Object obj3 = this.c;
                    ((pdk) ((pdk) gxz.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$SpeechpackNotificationUpdater", "lambda$updateNotificationWaitForWifi$0", 580, "SpeechPackManager.java")).w("Unable to find language tag associated with pack name: %s", this.b);
                    ((kwo) obj3).d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 4);
                    return pvm.a;
                }
                gxy gxyVar = (gxy) this.d;
                String string = gxyVar.a.getString(R.string.string_0x7f141370);
                Intent intent = new Intent();
                Context context = gxyVar.a;
                intent.setClass(context, OnDeviceDownloadNowReceiver.class);
                intent.putExtra("language_tag", mgfVar.n);
                oln.j(true, "Cannot set any dangerous parts of intent to be mutable.");
                oln.j(true, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.");
                oln.j(true, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.");
                oln.j(true, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.");
                oln.j(true, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.");
                oln.j(intent.getComponent() != null, "Must set component on Intent.");
                if (nwv.a(0, 1)) {
                    oln.j(!nwv.a(1275068416, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
                } else {
                    oln.j(nwv.a(1275068416, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
                }
                Intent intent2 = new Intent(intent);
                if (!nwv.a(1275068416, 67108864)) {
                    if (intent2.getPackage() == null) {
                        intent2.setPackage(intent2.getComponent().getPackageName());
                    }
                    if (!nwv.a(0, 3) && intent2.getAction() == null) {
                        intent2.setAction("");
                    }
                    if (!nwv.a(0, 9) && intent2.getCategories() == null) {
                        intent2.addCategory("");
                    }
                    if (!nwv.a(0, 5) && intent2.getData() == null) {
                        intent2.setDataAndType(Uri.EMPTY, "*/*");
                    }
                    if (!nwv.a(0, 17) && intent2.getClipData() == null) {
                        intent2.setClipData(nwv.a);
                    }
                }
                ((arm) this.a).d(R.drawable.drawable_0x7f08045b, string, PendingIntent.getBroadcast(context, 12345, intent2, 1275068416));
                return pvm.a;
            case 3:
                return ((iib) this.d).b((iid) this.c, (iid) this.b, (iid) obj, this.a);
            case 4:
                mqt mqtVar = (mqt) npd.y(this.c);
                try {
                    Object obj4 = ((oqi) ((mrb) this.a).e).a;
                    break;
                } catch (Exception e) {
                    mwk.h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", mqtVar.b);
                }
                ((mxa) ((opz) ((mue) this.d).f).c()).h((String) this.b);
                return npd.p(mqtVar);
            case 5:
                mry mryVar = (mry) obj;
                Object obj5 = this.d;
                if (mryVar != null && mryVar.d) {
                    this.c.add(nmj.bg(((mwi) obj5).a, mryVar.f));
                }
                Object obj6 = this.b;
                Object obj7 = this.a;
                mwi mwiVar = (mwi) obj5;
                Object obj8 = mwiVar.e;
                mvh mvhVar = (mvh) obj8;
                return ohu.s(ohu.t(mvhVar.b.e((mrx) obj7), new muo(obj8, obj7, 10, r6), mvhVar.h), new mtm(obj6, obj7, 1), mwiVar.b);
            case 6:
                mue mueVar = (mue) this.b;
                return mueVar.o(mueVar.d.i((mru) this.d), new mti(this.c, this.a, 11, r6));
            case 7:
                Object obj9 = this.a;
                mrl mrlVar2 = (mrl) obj;
                Object obj10 = obj9;
                if (obj9 == null && (mrnVar = mrlVar2.l) == null) {
                    obj10 = mrnVar;
                    obj10 = mrn.f;
                }
                obj10 = mrnVar;
                Object obj11 = obj10;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = mrlVar2.n.iterator();
                while (true) {
                    Object obj12 = this.d;
                    Object obj13 = this.c;
                    if (!it.hasNext()) {
                        ArrayList arrayList3 = arrayList2;
                        mue mueVar2 = (mue) obj13;
                        return nmj.az(arrayList3).h(new mtu(mueVar2, (mru) obj12, (ptx) this.b, arrayList3, 0), mueVar2.b);
                    }
                    mrj mrjVar = (mrj) it.next();
                    if (!nmj.bd(mrjVar)) {
                        int iAa = a.aa(mrlVar2.i);
                        if (iAa == 0) {
                            iAa = i2;
                        }
                        mrx mrxVarL = mlg.l(mrjVar, iAa);
                        if (Build.VERSION.SDK_INT >= 30) {
                            mue mueVar3 = (mue) obj13;
                            pvq pvqVarJ = mueVar3.j(mrlVar2, mrjVar, mrxVarL);
                            mrl mrlVar3 = mrlVar2;
                            mxe mxeVarC = mxe.d(pvqVarJ).g(new eel(obj13, mrjVar, mrlVar2, 19, (short[]) null), mueVar3.b).g(new lye(mueVar3, mrjVar, mrlVar2, pvqVarJ, mrxVarL, 4), mueVar3.b).c(mwr.class, new eel(obj13, mrjVar, mrlVar3, 20, (short[]) null), mueVar3.b);
                            mrlVar = mrlVar3;
                            arrayList = arrayList2;
                            pvqVarO = mueVar3.o(mxeVarC, new nha(mueVar3, (mru) obj12, mrjVar, mrxVarL, (mrn) obj11, mrlVar, 1));
                        } else {
                            arrayList = arrayList2;
                            mrlVar = mrlVar2;
                            try {
                                Object obj14 = ((mue) obj13).e;
                                int i4 = mrlVar.o;
                                rsp rspVar = mrlVar.p;
                                rqn rqnVar = mrlVar.h;
                                if (rqnVar == null) {
                                    rqnVar = rqn.c;
                                }
                                pvqVarO = ((mvh) obj14).g((mru) obj12, mrjVar, mrxVarL, (mrn) obj11, i4, rspVar, rqnVar);
                            } catch (RuntimeException e2) {
                                snj snjVar = new snj();
                                snjVar.a = mqz.UNKNOWN_ERROR;
                                snjVar.c = e2;
                                pvqVarO = npd.o(snjVar.e());
                            }
                        }
                        arrayList.add(pvqVarO);
                        mrlVar2 = mrlVar;
                        arrayList2 = arrayList;
                        i2 = 1;
                    }
                }
                break;
            case 8:
                Object obj15 = this.c;
                Object obj16 = this.a;
                Object obj17 = this.d;
                mue mueVar4 = (mue) this.b;
                mrl mrlVar4 = (mrl) obj17;
                mrj mrjVar2 = (mrj) obj16;
                mrx mrxVar = (mrx) obj15;
                return mxe.d(mueVar4.j(mrlVar4, mrjVar2, mrxVar)).g(new een(mueVar4, mrlVar4, mrjVar2, mrxVar, 15), puk.INSTANCE);
            case 9:
                int i5 = ((mwr) obj).a;
                Object obj18 = this.a;
                mrl mrlVar5 = (mrl) this.d;
                mrj mrjVar3 = (mrj) obj18;
                mue.y(mrlVar5, mrjVar3, i5);
                String str = mrjVar3.b;
                String str2 = mrlVar5.c;
                int i6 = mwk.a;
                return ((mue) this.b).p(mrlVar5, mrjVar3, (mrx) this.c, mrlVar5.k);
            case 10:
                mvr mvrVar = (mvr) obj;
                mrl mrlVar6 = mvrVar.a;
                if (mrlVar6 == null) {
                    mrlVar6 = mvrVar.b;
                }
                mrl mrlVar7 = mrlVar6;
                ?? r4 = this.b;
                Object obj19 = this.a;
                if (mrlVar7 == null) {
                    mue.t(r4, (mru) obj19);
                    return npd.o(new AssertionError("impossible error"));
                }
                ?? r0 = this.c;
                ?? r2 = (mue) this.d;
                return r2.o(r2.L((mru) obj19, mrlVar7, r0, new mlg()), new eel((Object) r4, mrlVar7, obj19, 17, (short[]) null));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj20 = this.d;
                Object obj21 = this.a;
                Object obj22 = this.c;
                mlg.g((mrl) obj21);
                npd.p(true);
                mue mueVar5 = (mue) obj22;
                return mueVar5.o(mueVar5.d.i((mru) obj20), new mtr(obj20, 7));
            case 12:
                mrl mrlVar8 = (mrl) this.d;
                return ((mue) this.b).l((mru) this.c, (mra) this.a, mrlVar8.r, mrlVar8.s);
            case 13:
                mrl mrlVar9 = (mrl) this.d;
                return ((mue) this.b).l((mru) this.c, (mra) this.a, mrlVar9.r, mrlVar9.s);
            case 14:
                mwk.d("%s: Shared file not found, newFileKey = %s", "FileGroupManager", this.c);
                mue.y((mrl) this.d, (mrj) this.a, 26);
                return npd.o((mvi) obj);
            case 15:
                mry mryVar2 = (mry) obj;
                mrt mrtVarB = mrt.b(mryVar2.c);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                if (mrtVarB != mrt.DOWNLOAD_COMPLETE) {
                    return pvm.a;
                }
                Object obj23 = this.c;
                Object obj24 = this.a;
                Object obj25 = this.d;
                mue mueVar6 = (mue) this.b;
                mrl mrlVar10 = (mrl) obj25;
                mrj mrjVar4 = (mrj) obj24;
                mrx mrxVar2 = (mrx) obj23;
                return mxe.d(mueVar6.f(mryVar2, mrjVar4, mrlVar10)).g(new lye(mueVar6, mrjVar4, mrlVar10, mryVar2, mrxVar2, 2), mueVar6.b).c(mwr.class, new een(mueVar6, mrlVar10, mrjVar4, mrxVar2, 9), mueVar6.b);
            case 16:
                mrl mrlVar11 = (mrl) obj;
                Object obj26 = this.b;
                pvq pvqVarO2 = pvm.a;
                if (mrlVar11 != null) {
                    mue mueVar7 = (mue) obj26;
                    pvqVarO2 = mueVar7.o(mueVar7.d.i((mru) this.d), new mtq(obj26, (mru) this.c, mrlVar11, 12));
                }
                return ((mue) obj26).o(pvqVarO2, new mti(obj26, this.a, 13, r6));
            case 17:
                return ((mus) this.d).c.e((mru) this.a, (mrn) ((opz) this.c).f(), this.b);
            case 18:
                mry mryVar3 = (mry) obj;
                Object obj27 = this.d;
                Object obj28 = this.a;
                Object obj29 = this.b;
                if (mryVar3 != null) {
                    mrt mrtVarB2 = mrt.b(mryVar3.c);
                    if (mrtVarB2 == null) {
                        mrtVarB2 = mrt.NONE;
                    }
                    if (mrtVarB2 == mrt.DOWNLOAD_COMPLETE) {
                        mwc mwcVar = (mwc) obj29;
                        uriBj = nmj.bj(mwcVar.a, mwcVar.l, mryVar3.b, ((mrx) this.c).d, mwcVar.j, false);
                    }
                }
                if (r6 == 0) {
                    r6 = uriBj;
                    snj snjVar2 = new snj();
                    snjVar2.a = mqz.DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR;
                    return npd.o(snjVar2.e());
                }
                try {
                    r6 = uriBj;
                    if (((mwc) obj29).m.s((Uri) obj28)) {
                        ((mwc) obj29).m.q((Uri) obj28);
                    }
                    ((mwc) obj29).d.a();
                    ((mwc) obj29).m.q((Uri) obj27);
                    rru rruVarBF = pry.j.bF();
                    mwc mwcVar2 = (mwc) obj29;
                    String str3 = mwcVar2.f.b;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    pry pryVar = (pry) rrzVar;
                    str3.getClass();
                    pryVar.a = 1 | pryVar.a;
                    pryVar.b = str3;
                    int i7 = mwcVar2.g;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar2 = rruVarBF.b;
                    pry pryVar2 = (pry) rrzVar2;
                    pryVar2.a = 2 | pryVar2.a;
                    pryVar2.c = i7;
                    String str4 = mwcVar2.f.c;
                    if (!rrzVar2.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar3 = rruVarBF.b;
                    pry pryVar3 = (pry) rrzVar3;
                    str4.getClass();
                    pryVar3.a = 4 | pryVar3.a;
                    pryVar3.d = str4;
                    long j = mwcVar2.h;
                    if (!rrzVar3.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar4 = rruVarBF.b;
                    pry pryVar4 = (pry) rrzVar4;
                    pryVar4.a |= 64;
                    pryVar4.g = j;
                    String str5 = mwcVar2.i;
                    if (!rrzVar4.bU()) {
                        rruVarBF.t();
                    }
                    pry pryVar5 = (pry) rruVarBF.b;
                    str5.getClass();
                    pryVar5.a |= 128;
                    pryVar5.h = str5;
                    mrj mrjVar5 = mwcVar2.c;
                    int i8 = mrjVar5.d;
                    String str6 = mrjVar5.b;
                    while (i < mwcVar2.c.k.size()) {
                        int i9 = i + 1;
                        if (ohu.m(((mrm) mwcVar2.c.k.get(i)).d, mwcVar2.e.d)) {
                            return pvm.a;
                        }
                        i = i9;
                    }
                    return pvm.a;
                } catch (IOException e3) {
                    mwc mwcVar3 = (mwc) obj29;
                    mwk.f(e3, "%s: Failed to decode delta file with url = %s failed. checksum = %s ", "DeltaFileDownloaderCallbackImpl", mwcVar3.e.b, mwcVar3.c.f);
                    snj snjVar3 = new snj();
                    snjVar3.a = mqz.DELTA_DOWNLOAD_DECODE_IO_ERROR;
                    snjVar3.c = e3;
                    return npd.o(snjVar3.e());
                }
            case 19:
                int i10 = ((mry) obj).g;
                this.d.h();
                Object obj30 = this.a;
                Object obj31 = this.c;
                if (i10 < 5) {
                    int i11 = mwk.a;
                    try {
                        ((pzb) obj31).q((Uri) obj30);
                    } catch (IOException e4) {
                        mwk.f(e4, "%s: Failed to remove corrupted file %s", "DownloaderCallbackImpl", this.b);
                        return npd.o(e4);
                    }
                    break;
                } else {
                    int i12 = mwk.a;
                }
                return pvm.a;
            default:
                Object obj32 = this.d;
                Object obj33 = this.a;
                neh nehVar = (neh) this.c;
                ((nhf) this.b).e(nehVar, (ncy) obj33, (ncy) obj32);
                return nhf.g(nehVar);
        }
    }

    public /* synthetic */ een(dtm dtmVar, naw nawVar, nau nauVar, ncx ncxVar, int i) {
        this.e = i;
        this.a = dtmVar;
        this.c = nawVar;
        this.d = nauVar;
        this.b = ncxVar;
    }

    public /* synthetic */ een(iib iibVar, iid iidVar, iid iidVar2, dfi dfiVar, int i) {
        this.e = i;
        this.d = iibVar;
        this.c = iidVar;
        this.b = iidVar2;
        this.a = dfiVar;
    }

    public /* synthetic */ een(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
        this.d = obj4;
    }

    public /* synthetic */ een(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.e = i;
        this.d = obj;
        this.c = obj2;
        this.a = obj3;
        this.b = obj4;
    }

    public /* synthetic */ een(Object obj, String str, Object obj2, Object obj3, int i) {
        this.e = i;
        this.d = obj;
        this.b = str;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ een(Object obj, mru mruVar, Object obj2, Object obj3, int i) {
        this.e = i;
        this.d = obj;
        this.a = mruVar;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ een(mue mueVar, mlg mlgVar, mrl mrlVar, mru mruVar, int i) {
        this.e = i;
        this.c = mueVar;
        this.b = mlgVar;
        this.a = mrlVar;
        this.d = mruVar;
    }

    public /* synthetic */ een(mue mueVar, mrl mrlVar, mrj mrjVar, mrx mrxVar, int i) {
        this.e = i;
        this.b = mueVar;
        this.d = mrlVar;
        this.a = mrjVar;
        this.c = mrxVar;
    }

    public /* synthetic */ een(mue mueVar, mrn mrnVar, mru mruVar, ptx ptxVar, int i) {
        this.e = i;
        this.c = mueVar;
        this.a = mrnVar;
        this.d = mruVar;
        this.b = ptxVar;
    }

    public /* synthetic */ een(mue mueVar, mru mruVar, mru mruVar2, mrl mrlVar, int i) {
        this.e = i;
        this.b = mueVar;
        this.d = mruVar;
        this.c = mruVar2;
        this.a = mrlVar;
    }

    public /* synthetic */ een(mue mueVar, mrx mrxVar, mrl mrlVar, mrj mrjVar, int i) {
        this.e = i;
        this.b = mueVar;
        this.c = mrxVar;
        this.d = mrlVar;
        this.a = mrjVar;
    }
}
