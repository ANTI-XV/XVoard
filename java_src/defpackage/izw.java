package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izw implements kvq {
    public final kvm a;
    public int b;
    public long c;
    public int d;
    public long e;
    public kvg f;
    private final lhx g;
    private long h;
    private final lhv i;

    public izw(kvm kvmVar, Context context) {
        gzv gzvVar = new gzv(this, 5);
        this.i = gzvVar;
        this.a = kvmVar;
        lhx lhxVarN = lhx.N(context);
        this.g = lhxVarN;
        lhxVarN.ac(gzvVar, R.string.string_0x7f1408a6);
    }

    public static String c(int i) {
        if (i == 1) {
            return "Vertical_widget";
        }
        if (i == 2) {
            return "Drag_to_move";
        }
        if (i != 3) {
            return i != 4 ? "UNKNOWN" : "Horizontal_widget";
        }
        return "Widget_select_candidate_shortcut";
    }

    public static int h(boolean z) {
        return z ? 3 : 2;
    }

    private static String m(imb imbVar) {
        int iOrdinal = imbVar.ordinal();
        if (iOrdinal == 0) {
            return "Stylus";
        }
        if (iOrdinal == 1) {
            return "PK";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? "UNKNOWN" : "Stylus";
        }
        return "Voice";
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    public final void d(kvs kvsVar, int i, boolean z) {
        String str;
        String strConcat;
        imb imbVarA = ind.a();
        if (imbVarA == null) {
            return;
        }
        this.a.d(((izv) kvsVar).i + "." + m(imbVarA), i);
        long j = l().c;
        if (this.h > 0) {
            int i2 = this.b;
            String str2 = "WidgetOrientation." + m(imbVarA) + ".";
            if (i2 != 1) {
                if (i2 != 2) {
                    strConcat = null;
                } else {
                    str = "Vertical";
                }
                if (!TextUtils.isEmpty(strConcat)) {
                    this.a.e(strConcat, j - this.h);
                }
                this.b = 0;
                this.h = -1L;
            } else {
                str = "Normal";
            }
            strConcat = str2.concat(str);
            if (!TextUtils.isEmpty(strConcat)) {
                this.a.e(strConcat, j - this.h);
            }
            this.b = 0;
            this.h = -1L;
        }
        if (z) {
            this.b = i;
            this.h = j;
        }
    }

    public final void e(imb imbVar, boolean z, int i) {
        long j = l().c;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j - this.c);
        if (this.c > 0 && seconds > 0) {
            rru rruVarBF = ppl.e.bF();
            int iBi = gei.bi(imbVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ppl pplVar = (ppl) rruVarBF.b;
            pplVar.b = iBi - 1;
            pplVar.a |= 1;
            rru rruVarBF2 = ppn.d.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            ppn ppnVar = (ppn) rrzVar;
            ppnVar.a |= 1;
            ppnVar.b = i;
            int iH = h(z);
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            ppn ppnVar2 = (ppn) rruVarBF2.b;
            ppnVar2.c = iH - 1;
            ppnVar2.a |= 2;
            ppn ppnVar3 = (ppn) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            ppl pplVar2 = (ppl) rrzVar2;
            ppnVar3.getClass();
            pplVar2.c = ppnVar3;
            pplVar2.a |= 2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            ppl pplVar3 = (ppl) rruVarBF.b;
            pplVar3.a |= 4;
            pplVar3.d = (int) seconds;
            ppl pplVar4 = (ppl) rruVarBF.q();
            kvm kvmVar = this.a;
            rru rruVarBF3 = plo.bg.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            plo ploVar = (plo) rruVarBF3.b;
            pplVar4.getClass();
            ploVar.aX = pplVar4;
            ploVar.e |= 256;
            plo ploVar2 = (plo) rruVarBF3.q();
            kvg kvgVar = this.f;
            kvmVar.f(ploVar2, 330, kvgVar.c, kvgVar.d);
        }
        this.c = j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    public final void f(imb imbVar, int i) {
        String str;
        if (this.e <= 0 || Duration.ofMillis(ifk.b().toEpochMilli()).minusMillis(this.e).toSeconds() > ((Long) imc.p.e()).longValue()) {
            return;
        }
        int iOrdinal = imbVar.ordinal();
        if (iOrdinal == 0) {
            str = "Stylus";
        } else if (iOrdinal == 1) {
            str = "PK";
        } else if (iOrdinal == 2) {
            str = "Voice";
        } else if (iOrdinal != 3) {
            str = "UNKNOWN";
        } else {
            str = "Stylus";
        }
        this.a.d(str + "." + c(this.d) + ".ActionEncouraged", i);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        l().b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        l();
        return izx.a;
    }

    public final kvg l() {
        if (this.f == null) {
            this.f = new izx(this);
        }
        return this.f;
    }
}
