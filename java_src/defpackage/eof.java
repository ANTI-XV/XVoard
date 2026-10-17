package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.extension.IBitmojiExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eof implements kvq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor");
    public final eoc b;
    public final rru c;
    private final Context d;
    private final lhx e;
    private final euj f;
    private kvg g;
    private final mvt h;

    public eof(Context context, lhx lhxVar, kvm kvmVar, mvt mvtVar) {
        rru rruVarBF = plo.bg.bF();
        this.c = rruVarBF;
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.e = lhxVar;
        this.b = new eoc(kvmVar, lhxVar);
        this.f = euj.a(context);
        this.h = mvtVar;
        pns pnsVar = kwv.a(applicationContext).b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        pnsVar.getClass();
        ploVar.B = pnsVar;
        ploVar.a |= 536870912;
    }

    private final kvg aA() {
        if (this.g == null) {
            this.g = new eog(this);
        }
        return this.g;
    }

    public static pkn at(jnm jnmVar) {
        rru rruVarBF = pkn.c.bF();
        if (jnmVar != null) {
            int iA = enx.a(jnmVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pkn pknVar = (pkn) rruVarBF.b;
            pknVar.b = iA - 1;
            pknVar.a |= 2;
        }
        return (pkn) rruVarBF.q();
    }

    public static int aw(String str) {
        if (IBitmojiExtension.class.getName().equals(str)) {
            return 2;
        }
        return IStickerExtension.class.getName().equals(str) ? 3 : 1;
    }

    private static plc ay(plc plcVar) {
        rru rruVarBG = plc.l.bG(plcVar);
        if (!rruVarBG.b.bU()) {
            rruVarBG.t();
        }
        plc plcVar2 = (plc) rruVarBG.b;
        plcVar2.a &= -129;
        plcVar2.i = plc.l.i;
        return (plc) rruVarBG.q();
    }

    private static int az(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3 || i2 == 4) ? 3 : 1;
        }
        return 2;
    }

    public final void A(int i) {
        this.b.d("Dictation.PredictEmoji.Results", i);
    }

    public final void B() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 1;
        pktVar.a = 1 | pktVar.a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 2;
        pktVar2.a = 2 | pktVar2.a;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void C() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 1;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 1;
        pktVar2.a |= 2;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void D(plb plbVar) {
        rru rruVarBF = plc.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plc plcVar = (plc) rrzVar;
        plcVar.c = 2;
        plcVar.a = 2 | plcVar.a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        plc plcVar2 = (plc) rruVarBF.b;
        plcVar2.g = plbVar.A;
        plcVar2.a |= 32;
        plc plcVar3 = (plc) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVar3.getClass();
        ploVar.aO = plcVar3;
        ploVar.d |= 134217728;
        ax(this.c, 296);
    }

    public final void E(plb plbVar) {
        rru rruVarBF = plc.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plc plcVar = (plc) rrzVar;
        plcVar.c = 1;
        plcVar.a |= 2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        plc plcVar2 = (plc) rruVarBF.b;
        plcVar2.g = plbVar.A;
        plcVar2.a |= 32;
        plc plcVar3 = (plc) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVar3.getClass();
        ploVar.aO = plcVar3;
        ploVar.d |= 134217728;
        ax(this.c, 296);
    }

    public final void F() {
        ax(this.c, 311);
    }

    public final void G() {
        ax(this.c, 309);
    }

    public final void H() {
        ax(this.c, 310);
    }

    public final void I(pla plaVar) {
        rru rruVarBF = plc.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        plc plcVar = (plc) rruVarBF.b;
        plaVar.getClass();
        plcVar.j = plaVar;
        plcVar.a |= 256;
        plc plcVar2 = (plc) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVar2.getClass();
        ploVar.aO = plcVar2;
        ploVar.d |= 134217728;
        ax(this.c, 304);
    }

    public final void J(plc plcVar) {
        rru rruVar = this.c;
        plc plcVarAy = ay(plcVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVarAy.getClass();
        ploVar.aO = plcVarAy;
        ploVar.d |= 134217728;
        ax(this.c, 299);
    }

    public final void K(plc plcVar) {
        rru rruVar = this.c;
        plc plcVarAy = ay(plcVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVarAy.getClass();
        ploVar.aO = plcVarAy;
        ploVar.d |= 134217728;
        ax(this.c, 298);
    }

    public final void L(plc plcVar) {
        rru rruVar = this.c;
        plc plcVarAy = ay(plcVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVarAy.getClass();
        ploVar.aO = plcVarAy;
        ploVar.d |= 134217728;
        ax(this.c, 297);
    }

    public final void M(plc plcVar) {
        rru rruVar = this.c;
        plc plcVarAy = ay(plcVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plcVarAy.getClass();
        ploVar.aO = plcVarAy;
        ploVar.d |= 134217728;
        ax(this.c, 300);
    }

    public final void N(plg plgVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        ax(this.c, 232);
    }

    public final void O() {
        this.b.c("ExpressionBackup.backup.attempt");
    }

    public final void P(eaj eajVar) {
        this.b.e("ExpressionBackup.backup.fileSize", eajVar.a);
        this.b.d("ExpressionBackup.backup.favStickerPack", eajVar.b);
        this.b.d("ExpressionBackup.backup.emojiShare", eajVar.c);
        this.b.d("ExpressionBackup.backup.emoticonShare", eajVar.d);
        this.b.d("ExpressionBackup.backup.gifShare", eajVar.e);
        this.b.d("ExpressionBackup.backup.stickerShare", eajVar.f);
        this.b.d("ExpressionBackup.backup.bitmojiShare", eajVar.g);
        this.b.d("ExpressionBackup.backup.contentSuggestionShare", eajVar.h);
    }

    public final void Q(eaj eajVar) {
        this.b.e("ExpressionBackup.restore.fileSize", eajVar.a);
        this.b.d("ExpressionBackup.restore.favStickerPack", eajVar.b);
        this.b.d("ExpressionBackup.restore.emojiShare", eajVar.c);
        this.b.d("ExpressionBackup.restore.emoticonShare", eajVar.d);
        this.b.d("ExpressionBackup.restore.gifShare", eajVar.e);
        this.b.d("ExpressionBackup.restore.stickerShare", eajVar.f);
        this.b.d("ExpressionBackup.restore.bitmojiShare", eajVar.g);
        this.b.d("ExpressionBackup.restore.contentSuggestionShare", eajVar.h);
    }

    public final void R(int i) {
        this.b.d("ExpressionHeader.elements", i);
    }

    public final void S() {
        this.b.d("ExpressionHeader.Emoji.usage", 1);
    }

    public final void T() {
        this.b.d("ExpressionHeader.Emoji.usage", 0);
    }

    public final void U(int i) {
        this.b.d("ExpressionMomentCandidate.click", i);
    }

    public final void V(pli pliVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pliVar.getClass();
        ploVar.aV = pliVar;
        ploVar.e |= 64;
        ax(this.c, 328);
    }

    public final void W(long j) {
        this.b.e("ExpressionMomentCandidate.OpenToShare.latency", j);
    }

    public final void X(int i) {
        this.b.d("ExpressionMomentCandidate.Type.click", i);
    }

    public final void Y() {
        this.b.d("ExpressionMomentCarousel.EntryPoint.Usage", 1);
    }

    public final void Z(plg plgVar) {
        rru rruVar = (rru) plgVar.bV(5);
        rruVar.w(plgVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plg plgVar2 = (plg) rruVar.b;
        plg plgVar3 = plg.q;
        plgVar2.a &= -1025;
        plgVar2.k = plg.q.k;
        plg plgVar4 = (plg) rruVar.q();
        rru rruVar2 = this.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar = (plo) rruVar2.b;
        plo ploVar2 = plo.bg;
        plgVar4.getClass();
        ploVar.at = plgVar4;
        ploVar.d |= 8;
        ax(this.c, 248);
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    public final void aa(plg plgVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        ax(this.c, 233);
    }

    public final void ab(float f, float f2) {
        rru rruVarBF = pll.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pll pllVar = (pll) rrzVar;
        pllVar.a |= 1;
        pllVar.b = f;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pll pllVar2 = (pll) rruVarBF.b;
        pllVar2.a |= 2;
        pllVar2.c = f2;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pll pllVar3 = (pll) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pllVar3.getClass();
        ploVar.H = pllVar3;
        ploVar.b |= 256;
        ax(this.c, 69);
    }

    public final void ac(juw juwVar, qjs qjsVar) {
        rru rruVarBF = pkk.r.bF();
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkk pkkVar = (pkk) rrzVar;
        pkkVar.a |= 8;
        pkkVar.f = iD - 1;
        int i = juwVar.l;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pkk pkkVar2 = (pkk) rrzVar2;
        pkkVar2.a |= 128;
        pkkVar2.i = i;
        int i2 = juwVar.k;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pkk pkkVar3 = (pkk) rrzVar3;
        pkkVar3.a |= 256;
        pkkVar3.j = i2;
        int i3 = qjsVar.h;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        pkk pkkVar4 = (pkk) rruVarBF.b;
        pkkVar4.a |= 1;
        pkkVar4.b = i3;
        pkk pkkVar5 = (pkk) rruVarBF.q();
        rru rruVar = this.c;
        rru rruVarBF2 = pqa.x.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        pqa pqaVar = (pqa) rrzVar4;
        pqaVar.a |= 1;
        pqaVar.b = 0;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        pqa pqaVar2 = (pqa) rrzVar5;
        pqaVar2.a |= 2;
        pqaVar2.c = 0;
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        pqa pqaVar3 = (pqa) rruVarBF2.b;
        pkkVar5.getClass();
        pqaVar3.e = pkkVar5;
        pqaVar3.a |= 32;
        pqa pqaVar4 = (pqa) rruVarBF2.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pqaVar4.getClass();
        ploVar.g = pqaVar4;
        ploVar.a |= 2;
        rru rruVar2 = this.c;
        rru rruVarBF3 = pmp.k.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar6 = rruVarBF3.b;
        pmp pmpVar = (pmp) rrzVar6;
        pkkVar5.getClass();
        pmpVar.f = pkkVar5;
        pmpVar.a |= 64;
        int i4 = juwVar.l;
        if (!rrzVar6.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar7 = rruVarBF3.b;
        pmp pmpVar2 = (pmp) rrzVar7;
        pmpVar2.a = 1 | pmpVar2.a;
        pmpVar2.b = i4;
        int i5 = juwVar.k;
        if (!rrzVar7.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar8 = rruVarBF3.b;
        pmp pmpVar3 = (pmp) rrzVar8;
        pmpVar3.a |= 2;
        pmpVar3.c = i5;
        if (!rrzVar8.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar9 = rruVarBF3.b;
        pmp pmpVar4 = (pmp) rrzVar9;
        pmpVar4.a |= 4;
        pmpVar4.d = 0;
        if (!rrzVar9.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar10 = rruVarBF3.b;
        pmp pmpVar5 = (pmp) rrzVar10;
        pmpVar5.a |= 8;
        pmpVar5.e = 0;
        if (!rrzVar10.bU()) {
            rruVarBF3.t();
        }
        pmp pmpVar6 = (pmp) rruVarBF3.b;
        pmpVar6.a |= 8192;
        pmpVar6.j = 2;
        pmp pmpVar7 = (pmp) rruVarBF3.q();
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar3 = (plo) rruVar2.b;
        pmpVar7.getClass();
        ploVar3.h = pmpVar7;
        ploVar3.a |= 8;
        ax(this.c, 22);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:128:0x030c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0329  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void ad(plg plgVar, emc emcVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        rru rruVarBG;
        rru rruVarBG2;
        rrz rrzVar;
        jrd jrdVarB;
        long j = this.g.c;
        ply plyVar = plgVar.h;
        if (plyVar == null) {
            plyVar = ply.i;
        }
        ple pleVar = plgVar.e;
        if (pleVar == null) {
            pleVar = ple.g;
        }
        juo juoVar = emcVar.a;
        Uri uri = juoVar.i;
        String str = pleVar.b;
        String string = uri.toString();
        boolean zC = juoVar.c();
        boolean zD = juoVar.d();
        if (zD) {
            euj eujVar = this.f;
            opz opzVarBm = gei.bm(str);
            rru rruVarBF = euf.c.bF();
            rru rruVarBF2 = euh.c.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            euh euhVar = (euh) rruVarBF2.b;
            string.getClass();
            euhVar.a |= 1;
            euhVar.b = string;
            euh euhVar2 = (euh) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            euf eufVar = (euf) rruVarBF.b;
            euhVar2.getClass();
            eufVar.b = euhVar2;
            eufVar.a = 1;
            euf eufVar2 = (euf) rruVarBF.q();
            if (opzVarBm.g()) {
                euf[] eufVarArr = new euf[2];
                eufVarArr[0] = eufVar2;
                rru rruVarBF3 = euf.c.bF();
                rru rruVarBF4 = eui.c.bF();
                Object objC = opzVarBm.c();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                eui euiVar = (eui) rruVarBF4.b;
                euiVar.a |= 1;
                euiVar.b = (String) objC;
                eui euiVar2 = (eui) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                euf eufVar3 = (euf) rruVarBF3.b;
                euiVar2.getClass();
                eufVar3.b = euiVar2;
                eufVar3.a = 2;
                eufVarArr[1] = (euf) rruVarBF3.q();
                jrdVarB = eujVar.b(eufVarArr);
            } else {
                jrdVarB = eujVar.b(eufVar2);
            }
            jrk jrkVar = new jrk();
            jrkVar.d(new duo(9));
            jrkVar.c(new duo(10));
            jrkVar.a = puk.INSTANCE;
            jrdVarB.C(jrkVar.a());
        }
        plx plxVar = juoVar.p;
        if ((plxVar == plx.TENOR_GIF || plxVar == plx.TENOR_STICKER) && this.b.a.get() && !juoVar.g.isEmpty()) {
            mvt mvtVar = this.h;
            eta.a();
            tqd tqdVar = new tqd((byte[]) null);
            tqdVar.b = eip.c();
            tqdVar.a = "gboard";
            tqdVar.d = (String) lrr.j.e();
            tqdVar.j("");
            String str2 = juoVar.g;
            if (str2 == null) {
                throw new NullPointerException("Null id");
            }
            tqdVar.c = str2;
            tqdVar.j(juoVar.k);
            Object obj5 = tqdVar.b;
            if (obj5 == null || (obj = tqdVar.a) == null || (obj2 = tqdVar.d) == null || (obj3 = tqdVar.c) == null || (obj4 = tqdVar.e) == null) {
                StringBuilder sb = new StringBuilder();
                if (tqdVar.b == null) {
                    sb.append(" apiKey");
                }
                if (tqdVar.a == null) {
                    sb.append(" clientKey");
                }
                if (tqdVar.d == null) {
                    sb.append(" baseUrl");
                }
                if (tqdVar.c == null) {
                    sb.append(" id");
                }
                if (tqdVar.e == null) {
                    sb.append(" resultToken");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            mvtVar.m(new lsc((String) obj5, (String) obj, (String) obj2, (String) obj3, (String) obj4)).q(new eax(mvtVar, 3), mvtVar.a).E(jqt.FINE, "Failed to register Tenor share", new Object[0]);
        }
        int iAg = a.ag(plgVar.b);
        int i2 = (iAg == 0 ? 1 : iAg) - 1;
        if (i2 == 2) {
            this.e.t(R.string.string_0x7f140536, j);
        } else if (i2 == 3) {
            this.e.t(R.string.string_0x7f140539, j);
        } else if (i2 == 4) {
            this.e.t(R.string.string_0x7f140538, j);
        } else if (i2 == 8) {
            if (zC) {
                this.e.t(R.string.string_0x7f140537, this.g.c);
            }
            if (zD) {
                this.e.t(R.string.string_0x7f14053a, this.g.c);
            }
        }
        rru rruVar = (rru) plyVar.bV(5);
        rruVar.w(plyVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        ply plyVar2 = (ply) rruVar.b;
        plyVar2.a &= -5;
        plyVar2.d = ply.i.d;
        ply plyVar3 = (ply) rruVar.q();
        rru rruVarBG3 = plg.q.bG(plgVar);
        if (!rruVarBG3.b.bU()) {
            rruVarBG3.t();
        }
        rrz rrzVar2 = rruVarBG3.b;
        plg plgVar2 = (plg) rrzVar2;
        plyVar3.getClass();
        plgVar2.h = plyVar3;
        plgVar2.a |= 128;
        if (!rrzVar2.bU()) {
            rruVarBG3.t();
        }
        plg plgVar3 = (plg) rruVarBG3.b;
        plgVar3.a &= -1025;
        plgVar3.k = plg.q.k;
        plg plgVar4 = (plg) rruVarBG3.q();
        int iAg2 = a.ag(plgVar4.b);
        if ((iAg2 != 0 && iAg2 == 10) || ((i = phw.i(plgVar4.c)) != 0 && i == 16)) {
            rruVarBG = plg.q.bG(plgVar4);
            rruVarBG2 = ply.i.bG(plyVar3);
            if (!rruVarBG2.b.bU()) {
                rruVarBG2.t();
            }
            rrzVar = rruVarBG2.b;
            ply plyVar4 = (ply) rrzVar;
            plyVar4.a &= -2;
            plyVar4.b = 0;
            if (!rrzVar.bU()) {
                rruVarBG2.t();
            }
            ply plyVar5 = (ply) rruVarBG2.b;
            plyVar5.h = null;
            plyVar5.a &= -65;
            ply plyVar6 = (ply) rruVarBG2.q();
            if (!rruVarBG.b.bU()) {
                rruVarBG.t();
            }
            plg plgVar5 = (plg) rruVarBG.b;
            plyVar6.getClass();
            plgVar5.h = plyVar6;
            plgVar5.a |= 128;
            plgVar4 = (plg) rruVarBG.q();
        } else {
            ply plyVar7 = plgVar4.h;
            if (plyVar7 == null) {
                plyVar7 = ply.i;
            }
            plx plxVarB = plx.b(plyVar7.g);
            if (plxVarB == null) {
                plxVarB = plx.UNKNOWN_CONTENT_TYPE;
            }
            if (plxVarB == plx.DYNAMIC_ART_STICKER || plxVarB == plx.SMARTBOX_STICKER || plxVarB == plx.EMOJI_MIX_STICKER || plxVarB == plx.EMOGEN_STICKER || plxVarB == plx.WORD_ART_STICKER || plxVarB == plx.MIXED_CREATIVE_STICKER) {
                rruVarBG = plg.q.bG(plgVar4);
                rruVarBG2 = ply.i.bG(plyVar3);
                if (!rruVarBG2.b.bU()) {
                    rruVarBG2.t();
                }
                rrzVar = rruVarBG2.b;
                ply plyVar8 = (ply) rrzVar;
                plyVar8.a &= -2;
                plyVar8.b = 0;
                if (!rrzVar.bU()) {
                    rruVarBG2.t();
                }
                ply plyVar9 = (ply) rruVarBG2.b;
                plyVar9.h = null;
                plyVar9.a &= -65;
                ply plyVar10 = (ply) rruVarBG2.q();
                if (!rruVarBG.b.bU()) {
                    rruVarBG.t();
                }
                plg plgVar6 = (plg) rruVarBG.b;
                plyVar10.getClass();
                plgVar6.h = plyVar10;
                plgVar6.a |= 128;
                plgVar4 = (plg) rruVarBG.q();
            }
        }
        ar(emcVar.c.packageName);
        rru rruVar2 = this.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar = (plo) rruVar2.b;
        plo ploVar2 = plo.bg;
        plgVar4.getClass();
        ploVar.at = plgVar4;
        ploVar.d |= 8;
        ax(this.c, 227);
    }

    public final void ae(plg plgVar) {
        int i = phw.i(plgVar.c);
        if (i != 0 && i == 16) {
            rsp rspVar = plgVar.p;
            ArrayList arrayList = new ArrayList();
            Iterator it = rspVar.iterator();
            while (it.hasNext()) {
                rru rruVarBG = plz.e.bG((plz) it.next());
                if (!rruVarBG.b.bU()) {
                    rruVarBG.t();
                }
                plz plzVar = (plz) rruVarBG.b;
                plzVar.d = null;
                plzVar.a &= -5;
                arrayList.add((plz) rruVarBG.q());
            }
            rru rruVarBG2 = plg.q.bG(plgVar);
            if (!rruVarBG2.b.bU()) {
                rruVarBG2.t();
            }
            ((plg) rruVarBG2.b).p = rtv.a;
            rruVarBG2.ac(arrayList);
            plgVar = (plg) rruVarBG2.q();
        }
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        ax(this.c, 230);
    }

    public final void af() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 4;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 2;
        pktVar2.a = 2 | pktVar2.a;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void ag() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 4;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 1;
        pktVar2.a |= 2;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void ah() {
        kvs kvsVar = aA().b;
        if (kvsVar == gan.PASSWORD_CHIP_SHOWN) {
            ax(this.c, 343);
        } else if (kvsVar == gan.PASSWORD_CHIP_CLICKED) {
            ax(this.c, 344);
        }
    }

    public final void ai(pnh pnhVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pnhVar.getClass();
        ploVar.aZ = pnhVar;
        ploVar.e |= 1024;
        kvs kvsVar = aA().b;
        if (kvsVar == gan.PERMISSION_DENIED) {
            ax(this.c, 333);
            return;
        }
        if (kvsVar == gan.PERMISSION_GRANTED) {
            ax(this.c, 334);
            return;
        }
        if (kvsVar == gan.NO_PHOTO_TAKEN) {
            ax(this.c, 335);
            return;
        }
        if (kvsVar == gan.PHOTO_TAKEN) {
            ax(this.c, 336);
            return;
        }
        if (kvsVar == gan.NO_TEXT_RECOGNIZED) {
            ax(this.c, 337);
            return;
        }
        if (kvsVar == gan.TEXT_RECOGNIZED) {
            ax(this.c, 338);
            return;
        }
        if (kvsVar == gan.NO_TEXT_SELECTED) {
            ax(this.c, 339);
            return;
        }
        if (kvsVar == gan.TEXT_SELECTED) {
            ax(this.c, 340);
            return;
        }
        if (kvsVar == gan.NO_TEXT_COMMITTED) {
            ax(this.c, 341);
        } else if (kvsVar == gan.TEXT_COMMITTED) {
            ax(this.c, 342);
        } else if (kvsVar == gan.TEXT_MODIFIED) {
            ax(this.c, 345);
        }
    }

    public final void aj(int i) {
        rru rruVarBF = pom.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pom pomVar = (pom) rrzVar;
        pomVar.a |= 2;
        pomVar.c = 3;
        int iAg = a.ag(i);
        if (iAg != 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pom pomVar2 = (pom) rruVarBF.b;
            pomVar2.b = iAg - 1;
            pomVar2.a |= 1;
        }
        rru rruVar = this.c;
        pom pomVar3 = (pom) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pomVar3.getClass();
        ploVar.ae = pomVar3;
        ploVar.c |= 32768;
        ax(this.c, 170);
    }

    public final void ak(int i) {
        rru rruVarBF = pom.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pom pomVar = (pom) rrzVar;
        pomVar.a |= 2;
        pomVar.c = 3;
        int iAg = a.ag(i);
        if (iAg != 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pom pomVar2 = (pom) rruVarBF.b;
            pomVar2.b = iAg - 1;
            pomVar2.a |= 1;
        }
        rru rruVar = this.c;
        pom pomVar3 = (pom) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pomVar3.getClass();
        ploVar.ae = pomVar3;
        ploVar.c |= 32768;
        ax(this.c, 171);
    }

    public final void al(int i, int i2) {
        rru rruVarBF = pom.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pom pomVar = (pom) rrzVar;
        pomVar.a |= 2;
        pomVar.c = i2;
        int iAg = a.ag(i);
        if (iAg != 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            pom pomVar2 = (pom) rruVarBF.b;
            pomVar2.b = iAg - 1;
            pomVar2.a |= 1;
        }
        rru rruVar = this.c;
        pom pomVar3 = (pom) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pomVar3.getClass();
        ploVar.ae = pomVar3;
        ploVar.c |= 32768;
        ax(this.c, 172);
    }

    public final void am(efz efzVar, int i) {
        int iOrdinal = efzVar.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "processSearchEmojiDataError", 380, "ExpressionMetricsProcessor.java")).t("processSearchEmojiDataError called with no valid error");
                return;
            }
            if (iOrdinal == 2) {
                i2 = 4;
            } else if (iOrdinal == 3) {
                i2 = 5;
            } else if (iOrdinal == 4) {
                i2 = 3;
            } else if (iOrdinal == 5) {
                i2 = 6;
            }
        }
        rru rruVar = this.c;
        rru rruVarBF = pkz.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkz pkzVar = (pkz) rrzVar;
        pkzVar.b = i2 - 1;
        pkzVar.a |= 8;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pkz pkzVar2 = (pkz) rruVarBF.b;
        pkzVar2.a |= 16;
        pkzVar2.c = i;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pkz pkzVar3 = (pkz) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pkzVar3.getClass();
        ploVar.Y = pkzVar3;
        ploVar.c |= 32;
        ax(this.c, 147);
    }

    public final void an(plg plgVar) {
        rru rruVar = (rru) plgVar.bV(5);
        rruVar.w(plgVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plg plgVar2 = (plg) rruVar.b;
        plg plgVar3 = plg.q;
        plgVar2.a &= -1025;
        plgVar2.k = plg.q.k;
        plg plgVar4 = (plg) rruVar.q();
        rru rruVar2 = this.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar = (plo) rruVar2.b;
        plo ploVar2 = plo.bg;
        plgVar4.getClass();
        ploVar.at = plgVar4;
        ploVar.d |= 8;
        ax(this.c, 226);
    }

    public final void ao(String str, plg plgVar) {
        pog pogVar = plgVar.l;
        if (pogVar == null) {
            pogVar = pog.i;
        }
        int iAc = a.ac(pogVar.b);
        if (iAc != 0 && iAc == 2) {
            eps epsVarC = eps.c(this.d);
            String strG = epsVarC.d().g(str);
            rru rruVar = (rru) plgVar.bV(5);
            rruVar.w(plgVar);
            pog pogVar2 = plgVar.l;
            if (pogVar2 == null) {
                pogVar2 = pog.i;
            }
            rru rruVar2 = (rru) pogVar2.bV(5);
            rruVar2.w(pogVar2);
            boolean zEquals = strG.equals(str);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pog pogVar3 = (pog) rruVar2.b;
            pogVar3.a |= 8;
            pogVar3.e = zEquals;
            boolean z = !epsVarC.d().f(strG).isEmpty();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pog pogVar4 = (pog) rruVar2.b;
            pogVar4.a |= 16;
            pogVar4.f = z;
            pog pogVar5 = (pog) rruVar2.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plg plgVar2 = (plg) rruVar.b;
            pogVar5.getClass();
            plgVar2.l = pogVar5;
            plgVar2.a |= 2048;
            plgVar = (plg) rruVar.q();
        }
        rru rruVar3 = (rru) plgVar.bV(5);
        rruVar3.w(plgVar);
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        plg plgVar3 = (plg) rruVar3.b;
        plgVar3.a &= -1025;
        plgVar3.k = plg.q.k;
        plg plgVar4 = (plg) rruVar3.q();
        int i = plgVar4.b;
        int iAg = a.ag(i);
        if (iAg != 0 && iAg == 9) {
            this.e.t(R.string.string_0x7f140535, this.g.c);
        } else {
            int iAg2 = a.ag(i);
            if (iAg2 != 0 && iAg2 == 2) {
                this.e.t(R.string.string_0x7f140534, this.g.c);
            }
        }
        rru rruVar4 = this.c;
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        plo ploVar = (plo) rruVar4.b;
        plo ploVar2 = plo.bg;
        plgVar4.getClass();
        ploVar.at = plgVar4;
        ploVar.d |= 8;
        ax(this.c, 228);
    }

    public final void ap() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 5;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 2;
        pktVar2.a = 2 | pktVar2.a;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void aq() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 5;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 1;
        pktVar2.a |= 2;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void ar(String str) {
        rru rruVarBF;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        plo ploVar = (plo) this.c.b;
        if ((ploVar.a & 128) != 0) {
            pmi pmiVar = ploVar.k;
            if (pmiVar == null) {
                pmiVar = pmi.j;
            }
            rruVarBF = (rru) pmiVar.bV(5);
            rruVarBF.w(pmiVar);
        } else {
            rruVarBF = pmi.j.bF();
        }
        rru rruVar = this.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmi pmiVar2 = (pmi) rruVarBF.b;
        str.getClass();
        pmiVar2.a |= 8;
        pmiVar2.e = str;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar2 = (plo) rruVar.b;
        pmi pmiVar3 = (pmi) rruVarBF.q();
        pmiVar3.getClass();
        ploVar2.k = pmiVar3;
        ploVar2.a |= 128;
    }

    public final void as(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        rru rruVar = this.c;
        rru rruVarBF = pmo.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmo pmoVar = (pmo) rruVarBF.b;
        str.getClass();
        pmoVar.a |= 1;
        pmoVar.b = str;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        pmo pmoVar2 = (pmo) rruVarBF.q();
        plo ploVar2 = plo.bg;
        pmoVar2.getClass();
        ploVar.s = pmoVar2;
        ploVar.a |= 524288;
    }

    public final void au(mkg mkgVar) {
        juw juwVar = mkgVar.a;
        juv juvVar = juwVar.e;
        if (juvVar != juv.EXPRESSION) {
            if (juvVar == juv.EMOJI) {
                Object obj = juwVar.m;
                dwj dwjVar = obj instanceof dwj ? (dwj) obj : dwj.c;
                rru rruVarBF = pog.i.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar = (pog) rruVarBF.b;
                pogVar.b = 1;
                pogVar.a |= 1;
                int iAz = az(dwjVar.c());
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pog pogVar2 = (pog) rruVarBF.b;
                pogVar2.h = iAz - 1;
                pogVar2.a |= 64;
                String str = dwjVar.b().d;
                rru rruVarBF2 = plg.q.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 7;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar2 = (plg) rruVarBF2.b;
                plgVar2.c = 9;
                plgVar2.a |= 2;
                int iC = enx.c(dwjVar.b());
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar3 = (plg) rruVarBF2.b;
                plgVar3.m = iC - 1;
                plgVar3.a |= 4096;
                pog pogVar3 = (pog) rruVarBF.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plg plgVar4 = (plg) rruVarBF2.b;
                pogVar3.getClass();
                plgVar4.l = pogVar3;
                plgVar4.a |= 2048;
                ao(str, (plg) rruVarBF2.q());
                return;
            }
            return;
        }
        Object obj2 = juwVar.m;
        edh edhVar = obj2 instanceof edh ? (edh) obj2 : edh.a;
        rru rruVarBF3 = pog.i.bF();
        int iF = edhVar.f();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar2 = rruVarBF3.b;
        pog pogVar4 = (pog) rrzVar2;
        pogVar4.b = iF - 1;
        pogVar4.a |= 1;
        boolean z = edhVar.d;
        if (!rrzVar2.bU()) {
            rruVarBF3.t();
        }
        pog pogVar5 = (pog) rruVarBF3.b;
        pogVar5.a |= 32;
        pogVar5.g = z;
        if (edhVar.f() == 2) {
            int iAz2 = az(edhVar.g);
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pog pogVar6 = (pog) rruVarBF3.b;
            pogVar6.h = iAz2 - 1;
            pogVar6.a |= 64;
        }
        String str2 = edhVar.b.d;
        rru rruVarBF4 = plg.q.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar3 = rruVarBF4.b;
        plg plgVar5 = (plg) rrzVar3;
        plgVar5.b = 7;
        plgVar5.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF4.t();
        }
        plg plgVar6 = (plg) rruVarBF4.b;
        plgVar6.c = 9;
        plgVar6.a |= 2;
        int iC2 = enx.c(edhVar.b);
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        plg plgVar7 = (plg) rruVarBF4.b;
        plgVar7.m = iC2 - 1;
        plgVar7.a |= 4096;
        pog pogVar7 = (pog) rruVarBF3.q();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        plg plgVar8 = (plg) rruVarBF4.b;
        pogVar7.getClass();
        plgVar8.l = pogVar7;
        plgVar8.a |= 2048;
        ao(str2, (plg) rruVarBF4.q());
    }

    public final void av(String str, String str2, String str3) {
        rru rruVarBF;
        rru rruVarBF2;
        plo ploVar = (plo) this.c.b;
        if ((ploVar.a & 8388608) != 0) {
            plm plmVar = ploVar.v;
            if (plmVar == null) {
                plmVar = plm.c;
            }
            rruVarBF = (rru) plmVar.bV(5);
            rruVarBF.w(plmVar);
        } else {
            rruVarBF = plm.c.bF();
        }
        if (!TextUtils.isEmpty(str)) {
            rru rruVarBF3 = ple.g.bF();
            if (!TextUtils.isEmpty(str)) {
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                ple pleVar = (ple) rruVarBF3.b;
                str.getClass();
                pleVar.a |= 1;
                pleVar.b = str;
            }
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar = rruVarBF3.b;
            ple pleVar2 = (ple) rrzVar;
            pleVar2.c = 0;
            pleVar2.a |= 2;
            if (!rrzVar.bU()) {
                rruVarBF3.t();
            }
            ple pleVar3 = (ple) rruVarBF3.b;
            pleVar3.a |= 4;
            pleVar3.d = -1;
            ple pleVar4 = (ple) rruVarBF3.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plm plmVar2 = (plm) rruVarBF.b;
            pleVar4.getClass();
            plmVar2.b = pleVar4;
            plmVar2.a |= 512;
        }
        if (!TextUtils.isEmpty(str2)) {
            plo ploVar2 = (plo) this.c.b;
            if ((ploVar2.a & 128) != 0) {
                pmi pmiVar = ploVar2.k;
                if (pmiVar == null) {
                    pmiVar = pmi.j;
                }
                rruVarBF2 = (rru) pmiVar.bV(5);
                rruVarBF2.w(pmiVar);
            } else {
                rruVarBF2 = pmi.j.bF();
            }
            rru rruVar = this.c;
            String strB = kwv.a(this.d).b(str2);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmi pmiVar2 = (pmi) rruVarBF2.b;
            strB.getClass();
            pmiVar2.a |= 8;
            pmiVar2.e = strB;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar3 = (plo) rruVar.b;
            pmi pmiVar3 = (pmi) rruVarBF2.q();
            pmiVar3.getClass();
            ploVar3.k = pmiVar3;
            ploVar3.a |= 128;
        }
        rru rruVarBF4 = pmo.e.bF();
        if (!TextUtils.isEmpty(str3)) {
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pmo pmoVar = (pmo) rruVarBF4.b;
            str3.getClass();
            pmoVar.a |= 1;
            pmoVar.b = str3;
        }
        rru rruVar2 = this.c;
        if (!rruVar2.b.bU()) {
            rruVar2.t();
        }
        plo ploVar4 = (plo) rruVar2.b;
        pmo pmoVar2 = (pmo) rruVarBF4.q();
        pmoVar2.getClass();
        ploVar4.s = pmoVar2;
        ploVar4.a |= 524288;
        rru rruVar3 = this.c;
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        plo ploVar5 = (plo) rruVar3.b;
        plm plmVar3 = (plm) rruVarBF.q();
        plmVar3.getClass();
        ploVar5.v = plmVar3;
        ploVar5.a |= 8388608;
        ax(this.c, 37);
    }

    public final void ax(rru rruVar, int i) {
        this.b.f((plo) rruVar.q(), i, aA().c, aA().d);
        if (rruVar.a.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        rruVar.b = rruVar.p();
        pns pnsVar = kwv.a(this.d).b;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pnsVar.getClass();
        ploVar.B = pnsVar;
        ploVar.a |= 536870912;
    }

    @Override // defpackage.kvn
    public final void b() {
        this.b.a();
        this.b.close();
    }

    public final void c() {
        ax(this.c, 263);
    }

    public final void d() {
        ax(this.c, 151);
    }

    public final void e() {
        ax(this.c, 150);
    }

    public final void f() {
        ax(this.c, 155);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        aA().b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h() {
        ax(this.c, 154);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final boolean j() {
        return false;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        aA();
        return eog.a;
    }

    public final void l() {
        ax(this.c, 153);
    }

    public final void m() {
        ax(this.c, 152);
    }

    public final void n(plg plgVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        ax(this.c, 229);
    }

    public final void o(plg plgVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        ax(this.c, 231);
    }

    public final void p() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 3;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 2;
        pktVar2.a = 2 | pktVar2.a;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void q() {
        rru rruVarBF = pkt.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pkt pktVar = (pkt) rrzVar;
        pktVar.b = 3;
        pktVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rru rruVar = this.c;
        pkt pktVar2 = (pkt) rruVarBF.b;
        pktVar2.c = 1;
        pktVar2.a |= 2;
        pkt pktVar3 = (pkt) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pktVar3.getClass();
        ploVar.az = pktVar3;
        ploVar.d |= 512;
        ax(this.c, 246);
    }

    public final void r(pkq pkqVar) {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        plo ploVar = (plo) rruVar.b;
        plo ploVar2 = plo.bg;
        pkqVar.getClass();
        ploVar.ap = pkqVar;
        ploVar.c |= 1073741824;
        ax(this.c, 214);
    }

    public final void s(Duration duration) {
        this.b.e("CreativeSticker.IndividualFetch.Latency", duration.toMillis());
    }

    public final void t() {
        this.b.c("Dictation.GetConceptList");
    }

    public final void u() {
        this.b.c("Dictation.ConceptEmoji.Request");
    }

    public final void v(int i) {
        this.b.d("Dictation.ConceptEmoji.Results", i);
    }

    public final void w() {
        this.b.c("Dictation.SearchEmoji.Request");
    }

    public final void x(int i) {
        this.b.d("Dictation.SearchEmoji.Results", i);
    }

    public final void y(int i) {
        this.b.d("Dictation.PredictEmoji.Concept", i);
    }

    public final void z() {
        this.b.c("Dictation.PredictEmoji.Request");
    }
}
