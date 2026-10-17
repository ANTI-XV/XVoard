package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drl implements ptw {
    private final Context a;
    private final dqn b;
    private final drk c;
    private final List d;

    public drl(Context context, dqn dqnVar, drk drkVar, List list) {
        this.a = context;
        this.b = dqnVar;
        this.c = drkVar;
        this.d = list;
        drkVar.n(dqnVar);
    }

    public static qha b(List list) {
        rru rruVarBF = qhe.b.bF();
        if (list.size() == 1 && mgi.f((String) dqs.N.e(), (Locale) list.get(0))) {
            cdx.q(rruVarBF, dqs.h, dqs.i, dqs.j, dqs.k, dqs.l, dqs.m, dqs.M, dqs.Y);
            cdx.s(rruVarBF, dqs.z, dqs.A, dqs.B, dqs.W, dqs.X, dqs.U, dqs.V, dqs.T);
            cdx.r(rruVarBF, dqs.D, dqs.P, dqs.O, dqs.Q, dqs.R, dqs.S, dqs.E, dqs.F, dqs.G, dqs.H);
            rru rruVarBF2 = qhc.f.bF();
            Iterator it = oqu.e(",").j((CharSequence) dqs.I.e()).iterator();
            while (it.hasNext()) {
                rruVarBF2.ax((String) it.next());
            }
            rruVarBF.ay(((jpm) dqs.I).a, (qhc) rruVarBF2.q());
        }
        cdx.s(rruVarBF, dqs.bb);
        cdx.s(rruVarBF, dqs.bd);
        rru rruVarBF3 = qha.d.bF();
        qhb qhbVar = qhb.TFLITE_NWP;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qha qhaVar = (qha) rruVarBF3.b;
        qhaVar.b = qhbVar.l;
        qhaVar.a |= 1;
        qhe qheVar = (qhe) rruVarBF.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qha qhaVar2 = (qha) rruVarBF3.b;
        qheVar.getClass();
        qhaVar2.c = qheVar;
        qhaVar2.a |= 2;
        return (qha) rruVarBF3.q();
    }

    private final pvq c() {
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.TFLITE_NWP;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        pvq pvqVarC = this.b.c((qgz) rruVarBF.q());
        this.c.p(this.b);
        return pvqVarC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ptw
    public final pvq a() throws Throwable {
        String path;
        String path2;
        if (!((Boolean) dqs.a.e()).booleanValue()) {
            return c();
        }
        if (this.d.size() != 1) {
            return c();
        }
        dsj dsjVarK = this.c.k((Locale) this.d.get(0), Locale.US.toLanguageTag());
        drm drmVar = null;
        qheVar = null;
        qhe qheVar = null;
        if (dsjVarK != null) {
            ndw ndwVarE = dsjVarK.a().e();
            int iA = ndwVarE != null ? ndwVarE.a() : 0;
            File[] fileArrListFiles = dsjVarK.b().listFiles();
            if (fileArrListFiles != null) {
                path = null;
                path2 = null;
                for (File file : fileArrListFiles) {
                    String path3 = file.getPath();
                    if (path3.endsWith(".tflite")) {
                        path = file.getPath();
                    } else if (path3.endsWith(".syms") || path3.endsWith(".csym")) {
                        path2 = file.getPath();
                    }
                }
            } else {
                path = null;
                path2 = null;
            }
            ncx ncxVarN = dsjVarK.a().n();
            if (ncxVarN.d().contains("nwp_word_length_scaling_factor")) {
                rru rruVarBF = qhe.b.bF();
                try {
                    float f = Float.parseFloat((String) ncxVarN.a("nwp_word_length_scaling_factor"));
                    rru rruVarBF2 = qhc.f.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    qhc qhcVar = (qhc) rruVarBF2.b;
                    qhcVar.a |= 4;
                    qhcVar.d = f;
                    rruVarBF.ay("nwp_word_length_scaling_factor", (qhc) rruVarBF2.q());
                    qheVar = (qhe) rruVarBF.q();
                } catch (NumberFormatException e) {
                    ((pdk) ((pdk) ((pdk) drk.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager", "getTFLiteModelFiles", (char) 176, "NwpModelManager.java")).w("Failed to parse %s", "nwp_word_length_scaling_factor");
                }
            }
            drmVar = new drm(path2, path, iA, qheVar);
        }
        if (drmVar == null || TextUtils.isEmpty(drmVar.a) || TextUtils.isEmpty(drmVar.b) || drmVar.c <= 0) {
            return this.c.m((Locale) this.d.get(0));
        }
        rru rruVarBF3 = qgz.f.bF();
        qhb qhbVar = qhb.TFLITE_NWP;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qgz qgzVar = (qgz) rruVarBF3.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        rru rruVarBF4 = qhe.b.bF();
        cdx.q(rruVarBF4, dqs.w, dqs.K, dqs.J, dqs.ba);
        cdx.s(rruVarBF4, dqs.x, dqs.y, dqs.L, dqs.bc);
        qhe qheVar2 = drmVar.d;
        if (qheVar2 != null) {
            rru rruVarBF5 = qhc.f.bF();
            rru rruVarBF6 = qhc.f.bF();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            qhc qhcVar2 = (qhc) rruVarBF6.b;
            qhcVar2.a |= 4;
            qhcVar2.d = 0.0f;
            qhc qhcVar3 = (qhc) rruVarBF6.q();
            rtg rtgVar = qheVar2.a;
            if (rtgVar.containsKey("nwp_word_length_scaling_factor")) {
                qhcVar3 = (qhc) rtgVar.get("nwp_word_length_scaling_factor");
            }
            float f2 = qhcVar3.d;
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            qhc qhcVar4 = (qhc) rruVarBF5.b;
            qhcVar4.a |= 4;
            qhcVar4.d = f2;
            rruVarBF4.ay("nwp_word_length_scaling_factor", (qhc) rruVarBF5.q());
        }
        qhe qheVar3 = (qhe) rruVarBF4.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qgz qgzVar2 = (qgz) rruVarBF3.b;
        qheVar3.getClass();
        qgzVar2.d = qheVar3;
        qgzVar2.a |= 2;
        qha qhaVarB = b(this.d);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qgz qgzVar3 = (qgz) rruVarBF3.b;
        qhaVarB.getClass();
        qgzVar3.e = qhaVarB;
        qgzVar3.a |= 4;
        rru rruVarBF7 = qnz.d.bF();
        String str = drmVar.b;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        rrz rrzVar = rruVarBF7.b;
        qnz qnzVar = (qnz) rrzVar;
        str.getClass();
        qnzVar.a |= 1;
        qnzVar.b = str;
        int i = drmVar.c;
        if (!rrzVar.bU()) {
            rruVarBF7.t();
        }
        qnz qnzVar2 = (qnz) rruVarBF7.b;
        qnzVar2.a |= 4;
        qnzVar2.c = i;
        rruVarBF3.av((qnz) rruVarBF7.q());
        rru rruVarBF8 = qnz.d.bF();
        String str2 = drmVar.a;
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        rrz rrzVar2 = rruVarBF8.b;
        qnz qnzVar3 = (qnz) rrzVar2;
        str2.getClass();
        qnzVar3.a |= 1;
        qnzVar3.b = str2;
        int i2 = drmVar.c;
        if (!rrzVar2.bU()) {
            rruVarBF8.t();
        }
        long j = i2;
        qnz qnzVar4 = (qnz) rruVarBF8.b;
        qnzVar4.a = 4 | qnzVar4.a;
        qnzVar4.c = j;
        rruVarBF3.av((qnz) rruVarBF8.q());
        File file2 = new File(this.a.getFilesDir(), "p13n/next_word_predictor_".concat(String.valueOf(String.valueOf(mgf.d((Locale) this.d.get(0))))));
        File file3 = new File(file2, "nwp.int8.mmap.tflite");
        File file4 = new File(file2, "nwp.csym");
        if (file3.exists() && file4.exists()) {
            rru rruVarBF9 = qnz.d.bF();
            String absolutePath = file3.getAbsolutePath();
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            qnz qnzVar5 = (qnz) rruVarBF9.b;
            absolutePath.getClass();
            qnzVar5.a |= 1;
            qnzVar5.b = absolutePath;
            rruVarBF3.av((qnz) rruVarBF9.q());
            rru rruVarBF10 = qnz.d.bF();
            String absolutePath2 = file4.getAbsolutePath();
            if (!rruVarBF10.b.bU()) {
                rruVarBF10.t();
            }
            qnz qnzVar6 = (qnz) rruVarBF10.b;
            absolutePath2.getClass();
            qnzVar6.a = 1 | qnzVar6.a;
            qnzVar6.b = absolutePath2;
            rruVarBF3.av((qnz) rruVarBF10.q());
            file3.getAbsoluteFile();
            file4.getAbsoluteFile();
        }
        return this.b.b((qgz) rruVarBF3.q());
    }
}
