package defpackage;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzj extends kvg {
    public static final kvs[] a = {jys.IME_ACTIVATED, kvz.BEGIN_SESSION, kvz.END_SESSION, map.CLEARCUT_LOG_EVENT, map.DECODER_EXPERIMENT_PARAMS, map.EXPRESSION, map.IME_ACTIVATE_METADATA, map.INPUT_ACTION, map.KEYBOARD_DECODER_PARAMS, map.KEYBOARD_LAYOUT, map.KEYBOARD_RUNTIME_PARAMS, map.LOADED_MAIN_LMS, map.MOZC_COMMAND, map.PRE_TRAINING_CACHE_SESSION_END, map.SPELL_CHECKER_CALL};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper");
    private final lzi g;

    public lzj(lzi lziVar) {
        this.g = lziVar;
    }

    /* JADX WARN: Code duplicated, block: B:228:0x05df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:229:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:231:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:233:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:235:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:237:0x0609  */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        mfk mfkVar;
        int iBC;
        int iBC2;
        String str;
        if (jys.IME_ACTIVATED == kvsVar) {
            lzi lziVar = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            if (((qpx) lziVar.z.b).b == lziVar.c() && editorInfo != null) {
                rru rruVar = lziVar.z;
                int i = editorInfo.inputType;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qpx qpxVar = (qpx) rruVar.b;
                qpxVar.a |= 32;
                qpxVar.g = i;
                int i2 = editorInfo.fieldId;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qpx qpxVar2 = (qpx) rruVar.b;
                qpxVar2.a |= 128;
                qpxVar2.i = i2;
                if (!TextUtils.isEmpty(editorInfo.fieldName)) {
                    rru rruVar2 = lziVar.z;
                    String str2 = editorInfo.fieldName;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    qpx qpxVar3 = (qpx) rruVar2.b;
                    str2.getClass();
                    qpxVar3.a |= 64;
                    qpxVar3.h = str2;
                }
                if (!TextUtils.isEmpty(editorInfo.packageName)) {
                    rru rruVar3 = lziVar.z;
                    String str3 = editorInfo.packageName;
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    qpx qpxVar4 = (qpx) rruVar3.b;
                    str3.getClass();
                    qpxVar4.a |= 512;
                    qpxVar4.k = str3;
                }
                if (!TextUtils.isEmpty(editorInfo.hintText)) {
                    rru rruVar4 = lziVar.z;
                    String string = editorInfo.hintText.toString();
                    if (!rruVar4.b.bU()) {
                        rruVar4.t();
                    }
                    qpx qpxVar5 = (qpx) rruVar4.b;
                    string.getClass();
                    qpxVar5.a |= 256;
                    qpxVar5.j = string;
                }
            }
        } else if (kvz.BEGIN_SESSION == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 45, "NebulaeTrainingCacheMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            lzi lziVar2 = this.g;
            kvu kvuVar = (kvu) objArr[0];
            long jLongValue = ((Number) obj).longValue();
            if (kvuVar == maq.TRAINING_CACHE_SESSION) {
                lziVar2.m.clear();
                lziVar2.n.clear();
                rru rruVar5 = lziVar2.A;
                if (rruVar5.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar5.b = rruVar5.p();
                rru rruVar6 = lziVar2.B;
                if (rruVar6.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar6.b = rruVar6.p();
                rru rruVar7 = lziVar2.z;
                if (rruVar7.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar7.b = rruVar7.p();
                lziVar2.p = null;
                lziVar2.t = null;
                lziVar2.u = null;
                lziVar2.v = null;
                lziVar2.w = null;
                lziVar2.x = null;
                lziVar2.y = false;
                rru rruVar8 = lziVar2.z;
                if (!rruVar8.b.bU()) {
                    rruVar8.t();
                }
                qpx qpxVar6 = (qpx) rruVar8.b;
                qpx qpxVar7 = qpx.v;
                qpxVar6.a |= 1;
                qpxVar6.b = jLongValue;
                long j = lziVar2.C.c;
                if (!rruVar8.b.bU()) {
                    rruVar8.t();
                }
                rrz rrzVar = rruVar8.b;
                qpx qpxVar8 = (qpx) rrzVar;
                qpxVar8.a = 2 | qpxVar8.a;
                qpxVar8.c = j;
                long j2 = lziVar2.C.d;
                if (!rrzVar.bU()) {
                    rruVar8.t();
                }
                qpx qpxVar9 = (qpx) rruVar8.b;
                qpxVar9.a |= 32768;
                qpxVar9.t = j2;
                int iA = mfw.a(lziVar2.j);
                if (!rruVar8.b.bU()) {
                    rruVar8.t();
                }
                qpx qpxVar10 = (qpx) rruVar8.b;
                qpxVar10.a |= 4096;
                qpxVar10.n = iA;
                rsp rspVar = ((rvf) lzi.a.l()).a;
                if (!rruVar8.b.bU()) {
                    rruVar8.t();
                }
                qpx qpxVar11 = (qpx) rruVar8.b;
                rsp rspVar2 = qpxVar11.u;
                if (!rspVar2.c()) {
                    qpxVar11.u = rrz.bN(rspVar2);
                }
                rqi.g(rspVar, qpxVar11.u);
            }
        } else if (kvz.END_SESSION == kvsVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 52, "NebulaeTrainingCacheMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.d((kvu) objArr[0], ((Number) obj2).longValue());
        } else if (map.CLEARCUT_LOG_EVENT == kvsVar) {
            lzi lziVar3 = this.g;
            qng qngVar = (qng) objArr[0];
            if (((qpx) lziVar3.z.b).b == lziVar3.c()) {
                lziVar3.A.aB(qngVar);
            }
        } else if (map.DECODER_EXPERIMENT_PARAMS == kvsVar) {
            this.g.s = (qho) objArr[0];
        } else if (map.EXPRESSION == kvsVar) {
            lzi lziVar4 = this.g;
            if (((qpx) lziVar4.z.b).b == lziVar4.c()) {
                lziVar4.y = true;
            }
        } else if (map.IME_ACTIVATE_METADATA == kvsVar) {
            lzi lziVar5 = this.g;
            Locale locale = (Locale) objArr[0];
            lnx lnxVar = (lnx) objArr[1];
            List<Locale> list = (List) objArr[2];
            if (((qpx) lziVar5.z.b).b == lziVar5.c()) {
                rru rruVar9 = lziVar5.z;
                String languageTag = locale.toLanguageTag();
                if (!rruVar9.b.bU()) {
                    rruVar9.t();
                }
                qpx qpxVar12 = (qpx) rruVar9.b;
                languageTag.getClass();
                qpxVar12.a |= 1024;
                qpxVar12.l = languageTag;
                if (lnxVar != null && (str = lnxVar.a) != null) {
                    rru rruVar10 = lziVar5.z;
                    String upperCase = str.toUpperCase(Locale.US);
                    if (!rruVar10.b.bU()) {
                        rruVar10.t();
                    }
                    qpx qpxVar13 = (qpx) rruVar10.b;
                    upperCase.getClass();
                    qpxVar13.a |= 2048;
                    qpxVar13.m = upperCase;
                }
                for (Locale locale2 : list) {
                    rru rruVar11 = lziVar5.z;
                    String languageTag2 = locale2.toLanguageTag();
                    if (!rruVar11.b.bU()) {
                        rruVar11.t();
                    }
                    qpx qpxVar14 = (qpx) rruVar11.b;
                    languageTag2.getClass();
                    rsp rspVar3 = qpxVar14.o;
                    if (!rspVar3.c()) {
                        qpxVar14.o = rrz.bN(rspVar3);
                    }
                    qpxVar14.o.add(languageTag2);
                }
            }
        } else if (map.INPUT_ACTION == kvsVar) {
            lzi lziVar6 = this.g;
            List list2 = (List) objArr[0];
            if (((qpx) lziVar6.z.b).b == lziVar6.c()) {
                lziVar6.m.addAll(list2);
            }
        } else if (map.KEYBOARD_DECODER_PARAMS == kvsVar) {
            this.g.r = (qiw) objArr[0];
        } else if (map.KEYBOARD_LAYOUT == kvsVar) {
            lzi lziVar7 = this.g;
            qiu qiuVar = (qiu) objArr[0];
            if (((qpx) lziVar7.z.b).b == lziVar7.c()) {
                lziVar7.p = qiuVar;
            }
        } else if (map.KEYBOARD_RUNTIME_PARAMS == kvsVar) {
            this.g.q = (qns) objArr[0];
        } else if (map.LOADED_MAIN_LMS == kvsVar) {
            lzi lziVar8 = this.g;
            List<qnx> list3 = (List) objArr[0];
            for (qnx qnxVar : list3) {
                qnw qnwVarB = qnw.b(qnxVar.b);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                if (qnwVarB.equals(qnw.MAIN)) {
                    SparseBooleanArray sparseBooleanArray = lziVar8.o;
                    if (qnxVar.bU()) {
                        iBC = qnxVar.bC();
                    } else {
                        iBC = qnxVar.bh;
                        if (iBC == 0) {
                            iBC = qnxVar.bC();
                            qnxVar.bh = iBC;
                        }
                    }
                    if (!sparseBooleanArray.get(iBC)) {
                        mbv mbvVar = lziVar8.k;
                        lzn lznVar = lzn.h;
                        hrl hrlVar = new hrl((byte[]) null, (byte[]) null, (char[]) null);
                        hrlVar.A("__lm_locale", mgf.d(new Locale(qnxVar.f, qnxVar.g)).s());
                        mbvVar.c(lznVar, qnxVar, hrlVar.w(), lziVar8.C.c, 0L);
                        SparseBooleanArray sparseBooleanArray2 = lziVar8.o;
                        if (qnxVar.bU()) {
                            iBC2 = qnxVar.bC();
                        } else {
                            int iBC3 = qnxVar.bh;
                            if (iBC3 == 0) {
                                iBC3 = qnxVar.bC();
                                qnxVar.bh = iBC3;
                            }
                            iBC2 = iBC3;
                        }
                        sparseBooleanArray2.put(iBC2, true);
                    }
                }
            }
            if (((qpx) lziVar8.z.b).b == lziVar8.c()) {
                rru rruVar12 = lziVar8.z;
                List listZ = nok.z(list3, new lry(17));
                if (!rruVar12.b.bU()) {
                    rruVar12.t();
                }
                qpx qpxVar15 = (qpx) rruVar12.b;
                rsp rspVar4 = qpxVar15.r;
                if (!rspVar4.c()) {
                    qpxVar15.r = rrz.bN(rspVar4);
                }
                rqi.g(listZ, qpxVar15.r);
                rru rruVar13 = lziVar8.z;
                List listZ2 = nok.z(list3, new lry(18));
                if (!rruVar13.b.bU()) {
                    rruVar13.t();
                }
                qpx qpxVar16 = (qpx) rruVar13.b;
                rsj rsjVar = qpxVar16.s;
                if (!rsjVar.c()) {
                    qpxVar16.s = rrz.bM(rsjVar);
                }
                rqi.g(listZ2, qpxVar16.s);
            }
        } else if (map.MOZC_COMMAND == kvsVar) {
            lzi lziVar9 = this.g;
            List<icm> list4 = (List) objArr[0];
            if (((Boolean) lzi.g.e()).booleanValue() && ((qpx) lziVar9.z.b).b == lziVar9.c()) {
                for (icm icmVar : list4) {
                    idc idcVar = icmVar.c;
                    if (idcVar == null) {
                        idcVar = idc.n;
                    }
                    if ((idcVar.a & 8) != 0) {
                        rru rruVar14 = lziVar9.B;
                        rru rruVarBF = icm.d.bF();
                        rru rruVarBF2 = ict.o.bF();
                        ict ictVar = icmVar.b;
                        if (ictVar == null) {
                            ictVar = ict.o;
                        }
                        int iO = hah.o(ictVar.b);
                        if (iO == 0) {
                            iO = 1;
                        }
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        ict ictVar2 = (ict) rruVarBF2.b;
                        ictVar2.b = iO - 1;
                        ictVar2.a |= 1;
                        ict ictVar3 = (ict) rruVarBF2.q();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        icm icmVar2 = (icm) rruVarBF.b;
                        ictVar3.getClass();
                        icmVar2.b = ictVar3;
                        icmVar2.a |= 1;
                        rru rruVarBF3 = idc.n.bF();
                        idc idcVar2 = icmVar.c;
                        if (idcVar2 == null) {
                            idcVar2 = idc.n;
                        }
                        idh idhVar = idcVar2.d;
                        if (idhVar == null) {
                            idhVar = idh.e;
                        }
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        idc idcVar3 = (idc) rruVarBF3.b;
                        idhVar.getClass();
                        idcVar3.d = idhVar;
                        idcVar3.a |= 8;
                        idc idcVar4 = (idc) rruVarBF3.q();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        icm icmVar3 = (icm) rruVarBF.b;
                        idcVar4.getClass();
                        icmVar3.c = idcVar4;
                        icmVar3.a |= 2;
                        icm icmVar4 = (icm) rruVarBF.q();
                        if (!rruVar14.b.bU()) {
                            rruVar14.t();
                        }
                        icz iczVar = (icz) rruVar14.b;
                        icz iczVar2 = icz.b;
                        icmVar4.getClass();
                        rsp rspVar5 = iczVar.a;
                        if (!rspVar5.c()) {
                            iczVar.a = rrz.bN(rspVar5);
                        }
                        iczVar.a.add(icmVar4);
                    }
                }
            }
        } else if (map.PRE_TRAINING_CACHE_SESSION_END == kvsVar) {
            lzi lziVar10 = this.g;
            boolean zBooleanValue = ((Boolean) lzi.b.e()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) lzi.c.e()).booleanValue();
            boolean zBooleanValue3 = ((Boolean) lzi.d.e()).booleanValue();
            boolean zBooleanValue4 = ((Boolean) lzi.h.e()).booleanValue();
            boolean zBooleanValue5 = ((Boolean) lzi.i.e()).booleanValue();
            if (zBooleanValue || zBooleanValue2 || zBooleanValue3 || zBooleanValue4) {
                mfkVar = (mfk) lziVar10.l.get();
                if (mfkVar != null) {
                    if (zBooleanValue) {
                        lziVar10.t = mfkVar.l(mex.AUTO_CORRECTION_STATS);
                    }
                    if (zBooleanValue2) {
                        lziVar10.u = mfkVar.l(mex.SPATIAL_STATS);
                    }
                    if (zBooleanValue3) {
                        lziVar10.v = mfkVar.l(mex.TYPO_STATS);
                    }
                    if (zBooleanValue4) {
                        lziVar10.w = mfkVar.l(mex.AUTO_CORRECTION_THRESHOLD);
                    }
                    if (zBooleanValue5) {
                        lziVar10.x = mfkVar.l(mex.KC_THRESHOLD);
                    }
                }
            } else if (zBooleanValue5) {
                zBooleanValue5 = true;
                mfkVar = (mfk) lziVar10.l.get();
                if (mfkVar != null) {
                    if (zBooleanValue) {
                        lziVar10.t = mfkVar.l(mex.AUTO_CORRECTION_STATS);
                    }
                    if (zBooleanValue2) {
                        lziVar10.u = mfkVar.l(mex.SPATIAL_STATS);
                    }
                    if (zBooleanValue3) {
                        lziVar10.v = mfkVar.l(mex.TYPO_STATS);
                    }
                    if (zBooleanValue4) {
                        lziVar10.w = mfkVar.l(mex.AUTO_CORRECTION_THRESHOLD);
                    }
                    if (zBooleanValue5) {
                        lziVar10.x = mfkVar.l(mex.KC_THRESHOLD);
                    }
                }
            }
        } else {
            if (map.SPELL_CHECKER_CALL != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 94, "NebulaeTrainingCacheMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            lzi lziVar11 = this.g;
            qrk qrkVar = (qrk) objArr[0];
            if (((Boolean) lmw.e.e()).booleanValue() && ((qpx) lziVar11.z.b).b == lziVar11.c()) {
                lziVar11.n.add(qrkVar);
            }
        }
        return true;
    }
}
