package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fae extends kvg {
    public static final kvs[] a = {ezm.AUTO_CORRECTION_REVERTED, ezm.CANDIDATE_SELECTED, ezm.DATA_DICTIONARY_CHANGED, ezm.DEFAULT_CANDIDATE_SELECTED, ezm.DOUBLE_SPACE_TO_INSERT_PERIOD, ezm.ENGINE_PREDICTION_IMPRESSION, ezm.SPACE_INSERTED_AFTER_COMMIT, ezm.TEXT_COMMITTED, ezm.TEXT_COMMIT_DELETED, ezm.TEXT_COMPOSING_DELETED, ezm.TOKEN_CANDIDATE_UNSELECTED, jnc.EVENT_UNHANDLED_BY_IME, jvh.SPACE_INSERTED_BEFORE_NEXT_COMPOSING, jys.IME_COMPOSING_ABORTED, jys.IME_COMPOSING_CLEARED, jys.IME_SELECTION_CHANGED, jys.READING_TEXT_CANDIDATES_SET, jys.TEXT_CANDIDATES_APPENDED, jys.TEXT_CANDIDATES_UPDATED, kcl.INPUT_METHOD_ENTRY_CHANGED, kdm.IMS_INPUT_FINISHED, kdm.IMS_INPUT_STARTED, kdm.IMS_INPUT_VIEW_STARTED, knt.EMOJI_KEY_IGNORED, knt.GLOBE_KEY_IGNORED, kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, kwh.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper");
    private final fad g;

    public fae(fad fadVar) {
        this.g = fadVar;
    }

    /* JADX WARN: Code duplicated, block: B:490:0x0a50  */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89, types: [boolean, int] */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        byte b;
        int i;
        boolean z;
        int i2;
        int i3;
        int length;
        juv juvVar;
        int iIndexOf;
        if (ezm.AUTO_CORRECTION_REVERTED == kvsVar) {
            fad fadVar = this.g;
            rru rruVarBF = plo.bg.bF();
            pkj pkjVar = pkj.f;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plo ploVar = (plo) rrzVar;
            pkjVar.getClass();
            ploVar.j = pkjVar;
            ploVar.a |= 64;
            rru rruVar = fadVar.r;
            if (rruVar != null) {
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plo ploVar2 = (plo) rruVarBF.b;
                pqa pqaVar = (pqa) rruVar.q();
                pqaVar.getClass();
                ploVar2.g = pqaVar;
                ploVar2.a = 2 | ploVar2.a;
            }
            fadVar.o(rruVarBF, 7);
        } else if (ezm.CANDIDATE_SELECTED == kvsVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 39, "HmmMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            fad fadVar2 = this.g;
            juw juwVar = (juw) objArr[0];
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            fadVar2.h = juwVar;
            if (juwVar != null && ((juvVar = juwVar.e) != juv.READING_TEXT ? !(juvVar == juv.PREDICTION || fadVar2.d.isEmpty()) : !fadVar2.e.isEmpty())) {
                rru rruVarBF2 = pkl.d.bF();
                if (juwVar.e == juv.READING_TEXT) {
                    fadVar2.o++;
                    iIndexOf = fadVar2.e.indexOf(juwVar);
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pkl pklVar = (pkl) rruVarBF2.b;
                    pklVar.c = 2;
                    pklVar.a = 2 | pklVar.a;
                    if (fadVar2.j) {
                        fadVar2.k = true;
                        fadVar2.b.d("MoreCandidatesArea.Opened", 0);
                    }
                } else {
                    int iIndexOf2 = fadVar2.d.indexOf(juwVar);
                    int i4 = true != zBooleanValue ? 2 : 1;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pkl pklVar2 = (pkl) rruVarBF2.b;
                    pklVar2.c = i4 - 1;
                    pklVar2.a |= 2;
                    iIndexOf = iIndexOf2;
                }
                rru rruVarBF3 = plo.bg.bF();
                pkk pkkVarD = fad.d(juwVar, iIndexOf, juwVar == fadVar2.g);
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pkl pklVar3 = (pkl) rruVarBF2.b;
                pkkVarD.getClass();
                pklVar3.b = pkkVarD;
                pklVar3.a |= 1;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plo ploVar3 = (plo) rruVarBF3.b;
                pkl pklVar4 = (pkl) rruVarBF2.q();
                pklVar4.getClass();
                ploVar3.L = pklVar4;
                ploVar3.b = 32768 | ploVar3.b;
                fadVar2.o(rruVarBF3, 87);
            }
        } else if (ezm.DATA_DICTIONARY_CHANGED == kvsVar) {
            fad fadVar3 = this.g;
            String str = (String) objArr[0];
            eza ezaVar = (eza) objArr[1];
            rru rruVarBF4 = plo.bg.bF();
            pls plsVarE = fad.e(ezaVar, str);
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            plo ploVar4 = (plo) rruVarBF4.b;
            plsVarE.getClass();
            ploVar4.V = plsVarE;
            ploVar4.c |= 1;
            fadVar3.o(rruVarBF4, 114);
        } else if (ezm.DEFAULT_CANDIDATE_SELECTED == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 49, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            fad fadVar4 = this.g;
            int iIntValue = ((Number) obj2).intValue();
            if (iIntValue >= 0 && fadVar4.d.size() > iIntValue) {
                juw juwVar2 = (juw) fadVar4.d.get(iIntValue);
                fadVar4.g = juwVar2;
                fadVar4.h = juwVar2;
            }
        } else if (ezm.DOUBLE_SPACE_TO_INSERT_PERIOD == kvsVar) {
            this.g.o(plo.bg.bF(), 17);
        } else if (ezm.ENGINE_PREDICTION_IMPRESSION == kvsVar) {
            fad fadVar5 = this.g;
            List list = (List) objArr[0];
            if (list != null && list.size() > 0) {
                rru rruVarBF5 = plo.bg.bF();
                rru rruVarBF6 = pmp.k.bF();
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                int iMin = Math.min(size, ((Long) jvg.a.e()).intValue());
                int i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    juw juwVar3 = (juw) list.get(i6);
                    if (i5 < iMin) {
                        arrayList.add(fad.d(juwVar3, i6, juwVar3 == null));
                        i5++;
                    }
                }
                rruVarBF6.af(arrayList);
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                rrz rrzVar2 = rruVarBF6.b;
                pmp pmpVar = (pmp) rrzVar2;
                pmpVar.a |= 4;
                pmpVar.d = 0;
                if (!rrzVar2.bU()) {
                    rruVarBF6.t();
                }
                pmp pmpVar2 = (pmp) rruVarBF6.b;
                pmpVar2.a |= 1;
                pmpVar2.b = -1;
                pmp pmpVar3 = (pmp) rruVarBF6.q();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                plo ploVar5 = (plo) rruVarBF5.b;
                pmpVar3.getClass();
                ploVar5.i = pmpVar3;
                ploVar5.a |= 32;
                fadVar5.o(rruVarBF5, 41);
            }
        } else {
            if (ezm.SPACE_INSERTED_AFTER_COMMIT != kvsVar) {
                if (ezm.TEXT_COMMITTED != kvsVar) {
                    if (ezm.TEXT_COMMIT_DELETED == kvsVar) {
                        fad fadVar6 = this.g;
                        if (fadVar6.q == 2) {
                            rru rruVarBF7 = plo.bg.bF();
                            pkj pkjVar2 = pkj.f;
                            if (!rruVarBF7.b.bU()) {
                                rruVarBF7.t();
                            }
                            plo ploVar6 = (plo) rruVarBF7.b;
                            pkjVar2.getClass();
                            ploVar6.j = pkjVar2;
                            ploVar6.a |= 64;
                            fadVar6.o(rruVarBF7, 5);
                        }
                        int i7 = fadVar6.q;
                        int i8 = i7 - 1;
                        if (i7 == 0) {
                            throw null;
                        }
                        ?? r2 = 1;
                        if (i8 == 1) {
                            i2 = 4;
                        } else {
                            if (i8 == 2) {
                                fadVar6.q = 5;
                                return true;
                            }
                            if (i8 == 3) {
                                ((pdk) ((pdk) fad.a.d()).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessor", "processTextCommitmentDeleted", 431, "HmmMetricsProcessor.java")).t("Unhandled continuous deletion");
                                fadVar6.m();
                                fadVar6.q = 1;
                                return true;
                            }
                            if (i8 == 4) {
                                i2 = 4;
                                r2 = 1;
                            }
                        }
                        fadVar6.q = i2;
                        fadVar6.m();
                        fadVar6.q = r2;
                        return r2;
                    }
                    if (ezm.TEXT_COMPOSING_DELETED == kvsVar) {
                        Object obj3 = objArr[0];
                        if (obj3 == null) {
                            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 75, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                            return false;
                        }
                        fad fadVar7 = this.g;
                        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                        z = true;
                        fadVar7.l = true;
                        if (zBooleanValue2) {
                            fadVar7.m = true;
                        }
                    } else if (ezm.TOKEN_CANDIDATE_UNSELECTED == kvsVar) {
                        this.g.o--;
                    } else {
                        if (jnc.EVENT_UNHANDLED_BY_IME == kvsVar) {
                            fad fadVar8 = this.g;
                            fadVar8.m();
                            fadVar8.q = 1;
                            return true;
                        }
                        if (jvh.SPACE_INSERTED_BEFORE_NEXT_COMPOSING == kvsVar) {
                            this.g.q = 3;
                        } else if (jys.IME_COMPOSING_ABORTED == kvsVar) {
                            Object obj4 = objArr[0];
                            if (obj4 == null) {
                                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 91, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                return false;
                            }
                            fad fadVar9 = this.g;
                            ((Boolean) obj4).booleanValue();
                            fadVar9.n();
                        } else if (jys.IME_COMPOSING_CLEARED == kvsVar) {
                            fad fadVar10 = this.g;
                            fadVar10.l = true;
                            fadVar10.m = true;
                            fadVar10.o = 0;
                        } else if (jys.IME_SELECTION_CHANGED == kvsVar) {
                            fad fadVar11 = this.g;
                            if (((kaf) objArr[0]).h.ordinal() == 3) {
                                fadVar11.n = true;
                                return true;
                            }
                        } else if (jys.READING_TEXT_CANDIDATES_SET == kvsVar) {
                            fad fadVar12 = this.g;
                            List list2 = (List) objArr[0];
                            fadVar12.e.clear();
                            if (list2 != null && !list2.isEmpty()) {
                                fadVar12.e.addAll(list2);
                            }
                        } else if (jys.TEXT_CANDIDATES_APPENDED == kvsVar) {
                            fad fadVar13 = this.g;
                            List list3 = (List) objArr[0];
                            fadVar13.g = (juw) objArr[1];
                            fadVar13.h = null;
                            if (fadVar13.p) {
                                fadVar13.l();
                            }
                            if (list3 != null && !list3.isEmpty()) {
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    fadVar13.d.add((juw) it.next());
                                }
                                if (fadVar13.g == null) {
                                    fadVar13.g = (juw) fadVar13.d.get(0);
                                }
                            }
                        } else {
                            eza ezaVar2 = null;
                            if (jys.TEXT_CANDIDATES_UPDATED == kvsVar) {
                                Object obj5 = objArr[0];
                                if (obj5 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 110, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                    return false;
                                }
                                fad fadVar14 = this.g;
                                ((Boolean) obj5).booleanValue();
                                z = true;
                                fadVar14.p = true;
                            } else if (kcl.INPUT_METHOD_ENTRY_CHANGED == kvsVar) {
                                Object obj6 = objArr[3];
                                if (obj6 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 117, "HmmMetricsProcessorHelper.java")).t("the 3th argument is null!");
                                    return false;
                                }
                                fad fadVar15 = this.g;
                                kbj kbjVar = (kbj) objArr[1];
                                ((Boolean) obj6).booleanValue();
                                fadVar15.i = fad.c(kbjVar);
                            } else if (kdm.IMS_INPUT_FINISHED == kvsVar) {
                                Object obj7 = objArr[0];
                                if (obj7 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 124, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                    return false;
                                }
                                fad fadVar16 = this.g;
                                ((Boolean) obj7).booleanValue();
                                fadVar16.n();
                            } else if (kdm.IMS_INPUT_STARTED == kvsVar) {
                                Object obj8 = objArr[0];
                                if (obj8 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 131, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                    return false;
                                }
                                if (objArr[1] == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 135, "HmmMetricsProcessorHelper.java")).t("the 1th argument is null!");
                                    return false;
                                }
                                if (objArr[2] == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 139, "HmmMetricsProcessorHelper.java")).t("the 2th argument is null!");
                                    return false;
                                }
                                fad fadVar17 = this.g;
                                ((Boolean) obj8).booleanValue();
                                ((Number) objArr[1]).longValue();
                                ((Number) objArr[2]).longValue();
                                fadVar17.n();
                            } else if (kdm.IMS_INPUT_VIEW_STARTED == kvsVar) {
                                Object obj9 = objArr[0];
                                if (obj9 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 146, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                    return false;
                                }
                                if (objArr[1] == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 150, "HmmMetricsProcessorHelper.java")).t("the 1th argument is null!");
                                    return false;
                                }
                                fad fadVar18 = this.g;
                                ((Number) obj9).longValue();
                                ((Number) objArr[1]).longValue();
                                kbj kbjVarA = kba.a();
                                if (kbjVarA != null) {
                                    String string = kbjVarA.h().t().toString();
                                    String strT = fadVar18.c.T(eza.a(string));
                                    if (!TextUtils.isEmpty(strT)) {
                                        List listL = oqu.e(",").l(strT);
                                        if (!listL.isEmpty() && listL.size() > 1) {
                                            try {
                                                String str2 = (String) listL.get(0);
                                                int iHashCode = str2.hashCode();
                                                if (iHashCode != -2084521848) {
                                                    if (iHashCode != 65020) {
                                                        if (iHashCode == 78135 && str2.equals("OEM")) {
                                                            b = 1;
                                                        } else {
                                                            b = -1;
                                                        }
                                                    } else if (str2.equals("APK")) {
                                                        b = 0;
                                                    } else {
                                                        b = -1;
                                                    }
                                                } else if (str2.equals("DOWNLOAD")) {
                                                    b = 2;
                                                } else {
                                                    b = -1;
                                                }
                                                if (b == 0) {
                                                    i = 1;
                                                } else if (b == 1) {
                                                    i = 2;
                                                } else {
                                                    if (b != 2) {
                                                        throw new IllegalArgumentException();
                                                    }
                                                    i = 3;
                                                }
                                                ezaVar2 = new eza(i, Integer.parseInt((String) listL.get(1)));
                                            } catch (IllegalArgumentException e) {
                                                ((peq) ((peq) ((peq) eza.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/DataInfo", "getDataInfoFromString", 47, "DataInfo.java")).w("Failed to get data info from: %s", strT);
                                            }
                                        }
                                    }
                                    if (ezaVar2 != null) {
                                        rru rruVarBF8 = plo.bg.bF();
                                        pls plsVarE2 = fad.e(ezaVar2, string);
                                        if (!rruVarBF8.b.bU()) {
                                            rruVarBF8.t();
                                        }
                                        plo ploVar7 = (plo) rruVarBF8.b;
                                        plsVarE2.getClass();
                                        ploVar7.V = plsVarE2;
                                        ploVar7.c |= 1;
                                        fadVar18.o(rruVarBF8, 163);
                                    }
                                }
                            } else if (knt.EMOJI_KEY_IGNORED == kvsVar || knt.GLOBE_KEY_IGNORED == kvsVar) {
                                this.g.f();
                            } else {
                                if (kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA == kvsVar) {
                                    fad fadVar19 = this.g;
                                    fadVar19.k = true;
                                    fadVar19.b.d("MoreCandidatesArea.Opened", 1);
                                    return true;
                                }
                                if (kwh.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED != kvsVar) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 172, "HmmMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                                    return false;
                                }
                                Object obj10 = objArr[0];
                                if (obj10 == null) {
                                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 166, "HmmMetricsProcessorHelper.java")).t("the 0th argument is null!");
                                    return false;
                                }
                                fad fadVar20 = this.g;
                                boolean zBooleanValue3 = ((Boolean) obj10).booleanValue();
                                fadVar20.j = zBooleanValue3;
                                if (!zBooleanValue3 && !fadVar20.k) {
                                    fadVar20.b.d("MoreCandidatesArea.Opened", 0);
                                }
                                fadVar20.k = false;
                            }
                        }
                    }
                    return z;
                }
                Object obj11 = objArr[1];
                if (obj11 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 65, "HmmMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                fad fadVar21 = this.g;
                String str3 = (String) objArr[0];
                int iIntValue2 = ((Number) obj11).intValue();
                String str4 = (String) objArr[2];
                String str5 = (String) objArr[3];
                String[] strArr = (String[]) objArr[4];
                int[] iArr = (int[]) objArr[5];
                ppr pprVar = (ppr) objArr[6];
                fadVar21.m();
                if (TextUtils.isEmpty(str5) || (TextUtils.isEmpty(str4) && fadVar21.h == null)) {
                    fadVar21.h();
                } else {
                    juw juwVar4 = fadVar21.h;
                    juw juwVar5 = fadVar21.g;
                    List list4 = fadVar21.d;
                    mgf mgfVar = fadVar21.i;
                    boolean z2 = fadVar21.l;
                    boolean z3 = fadVar21.m;
                    int i9 = fadVar21.o;
                    rru rruVarBF9 = pqa.x.bF();
                    int length2 = TextUtils.isEmpty(str4) ? 0 : str4.length();
                    if (!rruVarBF9.b.bU()) {
                        rruVarBF9.t();
                    }
                    pqa pqaVar2 = (pqa) rruVarBF9.b;
                    pqaVar2.a |= 1;
                    pqaVar2.b = length2;
                    int length3 = str5.length();
                    if (!rruVarBF9.b.bU()) {
                        rruVarBF9.t();
                    }
                    rrz rrzVar3 = rruVarBF9.b;
                    pqa pqaVar3 = (pqa) rrzVar3;
                    pqaVar3.a |= 2;
                    pqaVar3.c = length3;
                    if (iIntValue2 > 0) {
                        if (juwVar4 != null) {
                            iIntValue2--;
                        }
                        if (!rrzVar3.bU()) {
                            rruVarBF9.t();
                        }
                        pqa pqaVar4 = (pqa) rruVarBF9.b;
                        pqaVar4.a = 65536 | pqaVar4.a;
                        pqaVar4.l = iIntValue2;
                    } else {
                        if (!rrzVar3.bU()) {
                            rruVarBF9.t();
                        }
                        pqa pqaVar5 = (pqa) rruVarBF9.b;
                        pqaVar5.a = 65536 | pqaVar5.a;
                        pqaVar5.l = 0;
                    }
                    if (!rruVarBF9.b.bU()) {
                        rruVarBF9.t();
                    }
                    pqa pqaVar6 = (pqa) rruVarBF9.b;
                    pqaVar6.a |= 8388608;
                    pqaVar6.r = 1;
                    if (strArr != null) {
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            length = strArr.length;
                            if (i10 >= length) {
                                break;
                            }
                            String str6 = strArr[i10];
                            if ("GESTURE".equals(str6)) {
                                i11++;
                                if (!rruVarBF9.b.bU()) {
                                    rruVarBF9.t();
                                }
                                pqa pqaVar7 = (pqa) rruVarBF9.b;
                                pqaVar7.a |= 8388608;
                                pqaVar7.r = 2;
                            } else if ("TAPPING_CORRECTED".equals(str6)) {
                                if (!rruVarBF9.b.bU()) {
                                    rruVarBF9.t();
                                }
                                pqa pqaVar8 = (pqa) rruVarBF9.b;
                                pqaVar8.a |= 2097152;
                                pqaVar8.q = true;
                            }
                            i10++;
                        }
                        if (!rruVarBF9.b.bU()) {
                            rruVarBF9.t();
                        }
                        rrz rrzVar4 = rruVarBF9.b;
                        pqa pqaVar9 = (pqa) rrzVar4;
                        pqaVar9.a |= 32768;
                        pqaVar9.k = i11;
                        if (i11 <= 0) {
                            if (!rrzVar4.bU()) {
                                rruVarBF9.t();
                            }
                            rrz rrzVar5 = rruVarBF9.b;
                            pqa pqaVar10 = (pqa) rrzVar5;
                            pqaVar10.a |= 4;
                            pqaVar10.d = false;
                            if (!rrzVar5.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar11 = (pqa) rruVarBF9.b;
                            pqaVar11.a |= 16384;
                            pqaVar11.j = false;
                        } else if (length == i11) {
                            if (!rrzVar4.bU()) {
                                rruVarBF9.t();
                            }
                            rrz rrzVar6 = rruVarBF9.b;
                            pqa pqaVar12 = (pqa) rrzVar6;
                            pqaVar12.a |= 4;
                            pqaVar12.d = true;
                            if (!rrzVar6.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar13 = (pqa) rruVarBF9.b;
                            pqaVar13.a |= 16384;
                            pqaVar13.j = false;
                        } else {
                            if (!rrzVar4.bU()) {
                                rruVarBF9.t();
                            }
                            rrz rrzVar7 = rruVarBF9.b;
                            pqa pqaVar14 = (pqa) rrzVar7;
                            pqaVar14.a |= 4;
                            pqaVar14.d = false;
                            if (!rrzVar7.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar15 = (pqa) rruVarBF9.b;
                            pqaVar15.a |= 16384;
                            pqaVar15.j = true;
                        }
                    }
                    if (mgfVar != null && iArr != null) {
                        boolean z4 = false;
                        boolean z5 = false;
                        for (int i12 = 0; i12 < iArr.length; i12++) {
                            int i13 = iArr[i12];
                            boolean z6 = !mgfVar.u("zh-CN") ? mgfVar.u("zh-TW") || mgfVar.u("zh-HK") ? i13 != 69 : !mgfVar.u("zh") ? (mgfVar.u("ko") || mgfVar.u("ko-KR")) && i13 == 9 : i13 == 16 || i13 == 69 : i13 != 16;
                            z5 |= !z6;
                            z4 |= z6;
                        }
                        if (z4 && z5) {
                            if (!rruVarBF9.b.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar16 = (pqa) rruVarBF9.b;
                            pqaVar16.p = 2;
                            pqaVar16.a = 1048576 | pqaVar16.a;
                        } else if (z4) {
                            if (!rruVarBF9.b.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar17 = (pqa) rruVarBF9.b;
                            pqaVar17.p = 0;
                            pqaVar17.a = 1048576 | pqaVar17.a;
                        } else if (z5) {
                            if (!rruVarBF9.b.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar18 = (pqa) rruVarBF9.b;
                            pqaVar18.p = 1;
                            pqaVar18.a = 1048576 | pqaVar18.a;
                        }
                    }
                    if (!list4.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list4.size();
                        int iMin2 = Math.min(size2, ((Long) jvg.a.e()).intValue());
                        boolean z7 = juwVar4 != null;
                        if (z7) {
                            iMin2--;
                        }
                        pkk pkkVarD2 = null;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < size2) {
                            juw juwVar6 = (juw) list4.get(i14);
                            if (pkkVarD2 != null && i15 == iMin2) {
                                break;
                            }
                            if (z7 && juwVar6 == juwVar4) {
                                size2 = size2;
                                pkkVarD2 = fad.d(juwVar6, i14, juwVar6 == juwVar5);
                            } else if (i15 < iMin2) {
                                arrayList2.add(fad.d(juwVar6, i14, juwVar6 == juwVar5));
                                i15++;
                            } else {
                                size2 = size2;
                            }
                            i14++;
                            size2 = size2;
                        }
                        if (juwVar4 != null) {
                            if (juwVar4.e == juv.PREDICTION) {
                                if (!rruVarBF9.b.bU()) {
                                    rruVarBF9.t();
                                }
                                pqa pqaVar19 = (pqa) rruVarBF9.b;
                                pqaVar19.a |= 8388608;
                                pqaVar19.r = 4;
                            } else if (juwVar4.g) {
                                if (!rruVarBF9.b.bU()) {
                                    rruVarBF9.t();
                                }
                                pqa pqaVar20 = (pqa) rruVarBF9.b;
                                pqaVar20.a |= 8388608;
                                pqaVar20.r = 5;
                            }
                        }
                        if (pkkVarD2 != null) {
                            if (!rruVarBF9.b.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar21 = (pqa) rruVarBF9.b;
                            pqaVar21.e = pkkVarD2;
                            pqaVar21.a |= 32;
                        }
                        rruVarBF9.ak(arrayList2);
                    }
                    if (!rruVarBF9.b.bU()) {
                        rruVarBF9.t();
                    }
                    rrz rrzVar8 = rruVarBF9.b;
                    pqa pqaVar22 = (pqa) rrzVar8;
                    pqaVar22.a |= 512;
                    pqaVar22.g = z2;
                    if (!rrzVar8.bU()) {
                        rruVarBF9.t();
                    }
                    rrz rrzVar9 = rruVarBF9.b;
                    pqa pqaVar23 = (pqa) rrzVar9;
                    pqaVar23.a |= 524288;
                    pqaVar23.o = z3;
                    if (!rrzVar9.bU()) {
                        rruVarBF9.t();
                    }
                    rrz rrzVar10 = rruVarBF9.b;
                    pqa pqaVar24 = (pqa) rrzVar10;
                    pqaVar24.a |= 131072;
                    pqaVar24.m = i9;
                    if (pprVar != null) {
                        if (!rrzVar10.bU()) {
                            rruVarBF9.t();
                        }
                        pqa pqaVar25 = (pqa) rruVarBF9.b;
                        pqaVar25.t = pprVar;
                        pqaVar25.a |= 134217728;
                    }
                    rru rruVarBF10 = plo.bg.bF();
                    juw juwVar7 = fadVar21.h;
                    if (juwVar7 != null && juwVar7.g) {
                        i3 = 11;
                    } else if ("SELECT_CANDIDATE".equals(str3)) {
                        juw juwVar8 = fadVar21.h;
                        if (juwVar8 == null || juwVar8.e != juv.PREDICTION) {
                            if (!rruVarBF9.b.bU()) {
                                rruVarBF9.t();
                            }
                            pqa pqaVar26 = (pqa) rruVarBF9.b;
                            pqaVar26.a |= 8388608;
                            pqaVar26.r = 3;
                            i3 = 4;
                        } else {
                            i3 = 22;
                        }
                    } else {
                        i3 = 3;
                    }
                    if (!fadVar21.f.isEmpty()) {
                        List list5 = fadVar21.f;
                        if (!rruVarBF9.b.bU()) {
                            rruVarBF9.t();
                        }
                        pqa pqaVar27 = (pqa) rruVarBF9.b;
                        rsp rspVar = pqaVar27.i;
                        if (!rspVar.c()) {
                            pqaVar27.i = rrz.bN(rspVar);
                        }
                        rqi.g(list5, pqaVar27.i);
                        fadVar21.f.clear();
                    }
                    if (!rruVarBF10.b.bU()) {
                        rruVarBF10.t();
                    }
                    plo ploVar8 = (plo) rruVarBF10.b;
                    pqa pqaVar28 = (pqa) rruVarBF9.q();
                    pqaVar28.getClass();
                    ploVar8.g = pqaVar28;
                    ploVar8.a |= 2;
                    fadVar21.o(rruVarBF10, i3);
                    fadVar21.h();
                    fadVar21.q = 2;
                    fadVar21.r = rruVarBF9;
                }
                return true;
            }
            this.g.q = 3;
        }
        return true;
    }
}
