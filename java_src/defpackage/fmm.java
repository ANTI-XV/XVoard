package defpackage;

import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmm {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter");
    private final fmt b;

    public fmm(fmt fmtVar) {
        this.b = fmtVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0247  */
    /* JADX WARN: Code duplicated, block: B:107:0x0262  */
    /* JADX WARN: Code duplicated, block: B:109:0x026a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0271  */
    /* JADX WARN: Code duplicated, block: B:116:0x0287  */
    /* JADX WARN: Code duplicated, block: B:117:0x0289  */
    /* JADX WARN: Code duplicated, block: B:119:0x0291  */
    /* JADX WARN: Code duplicated, block: B:121:0x029a  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x0310  */
    /* JADX WARN: Code duplicated, block: B:140:0x0318  */
    /* JADX WARN: Code duplicated, block: B:145:0x0332  */
    /* JADX WARN: Code duplicated, block: B:146:0x0334  */
    /* JADX WARN: Code duplicated, block: B:148:0x033c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:150:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0347  */
    /* JADX WARN: Code duplicated, block: B:154:0x0358  */
    /* JADX WARN: Code duplicated, block: B:157:0x036d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0388  */
    /* JADX WARN: Code duplicated, block: B:162:0x0390  */
    /* JADX WARN: Code duplicated, block: B:167:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:177:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:180:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:182:0x0406  */
    /* JADX WARN: Code duplicated, block: B:185:0x040c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0421  */
    /* JADX WARN: Code duplicated, block: B:193:0x0432  */
    /* JADX WARN: Code duplicated, block: B:196:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[LOOP:0: B:80:0x01b6->B:198:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:56:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0186  */
    /* JADX WARN: Code duplicated, block: B:64:0x018e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0195  */
    /* JADX WARN: Code duplicated, block: B:70:0x019b  */
    /* JADX WARN: Code duplicated, block: B:72:0x019f  */
    /* JADX WARN: Code duplicated, block: B:76:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x020a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0218  */
    public final void a(String str, String str2) {
        Object objB;
        long j;
        char c;
        boolean z;
        boolean z2;
        rru rruVarBF;
        rrz rrzVar;
        idx idxVarC;
        Object objB2;
        idw idwVarB;
        rru rruVarBF2;
        rrz rrzVar2;
        rrz rrzVar3;
        rrz rrzVar4;
        idx idxVarC2;
        Object objB3;
        idw idwVarB2;
        rru rruVarBF3;
        rrz rrzVar5;
        idx idxVarC3;
        Object objB4;
        long j2;
        rru rruVarBF4;
        rrz rrzVar6;
        rrz rrzVar7;
        idx idxVarC4;
        Object objB5;
        idw idwVarB3;
        idw idwVarB4;
        idy idyVar;
        idy idyVar2;
        Iterator it;
        idu iduVar;
        rru rruVarBF5;
        rrz rrzVar8;
        idx idxVarC5;
        idw idwVarB5;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 49, "MozcUserDictionaryImporter.java")).t("Start importUserDictionary()");
        rru rruVarBF6 = idv.h.bF();
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        fmt fmtVar = this.b;
        idv idvVar = (idv) rruVarBF6.b;
        idvVar.b = 2;
        idvVar.a |= 1;
        idx idxVarC6 = fmtVar.c((idv) rruVarBF6.q());
        Object objB6 = "null";
        if (idxVarC6 == null) {
            pdk pdkVar = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "createSession", 115, "MozcUserDictionaryImporter.java");
            if (idxVarC6 == null) {
                objB = "null";
            } else {
                objB = idw.b(idxVarC6.b);
                if (objB == null) {
                    objB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                }
            }
            pdkVar.w("CREATE_SESSION failed with status: %s", objB);
            j = 0;
        } else {
            idw idwVarB6 = idw.b(idxVarC6.b);
            if (idwVarB6 == null) {
                idwVarB6 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
            }
            if (idwVarB6 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                pdk pdkVar2 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "createSession", 115, "MozcUserDictionaryImporter.java");
                if (idxVarC6 == null) {
                    objB = "null";
                } else {
                    objB = idw.b(idxVarC6.b);
                    if (objB == null) {
                        objB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                }
                pdkVar2.w("CREATE_SESSION failed with status: %s", objB);
                j = 0;
            } else {
                j = idxVarC6.c;
            }
        }
        if (j == 0) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 52, "MozcUserDictionaryImporter.java")).t("createSession failed. Aborting.");
            return;
        }
        fmt fmtVar2 = this.b;
        rru rruVarBF7 = idv.h.bF();
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        rrz rrzVar9 = rruVarBF7.b;
        idv idvVar2 = (idv) rrzVar9;
        idvVar2.b = 7;
        idvVar2.a |= 1;
        if (!rrzVar9.bU()) {
            rruVarBF7.t();
        }
        rrz rrzVar10 = rruVarBF7.b;
        idv idvVar3 = (idv) rrzVar10;
        idvVar3.a |= 2;
        idvVar3.c = j;
        if (!rrzVar10.bU()) {
            rruVarBF7.t();
        }
        idv idvVar4 = (idv) rruVarBF7.b;
        idvVar4.a |= 64;
        idvVar4.g = true;
        idx idxVarC7 = fmtVar2.c((idv) rruVarBF7.q());
        if (idxVarC7 != null) {
            idw idwVarB7 = idw.b(idxVarC7.b);
            if (idwVarB7 == null) {
                idwVarB7 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
            }
            int iOrdinal = idwVarB7.ordinal();
            if (iOrdinal == 0) {
                c = 2;
            } else if (iOrdinal != 5) {
                pdk pdkVar3 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "loadDictionariesIfExists", 142, "MozcUserDictionaryImporter.java");
                idw idwVarB8 = idw.b(idxVarC7.b);
                if (idwVarB8 == null) {
                    idwVarB8 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                }
                pdkVar3.w("LOAD failed with status: %s", idwVarB8);
            } else {
                c = 3;
            }
            if (c != 1) {
                if (c == 2) {
                    rruVarBF3 = idv.h.bF();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrzVar5 = rruVarBF3.b;
                    idv idvVar5 = (idv) rrzVar5;
                    idvVar5.b = 9;
                    idvVar5.a |= 1;
                    if (!rrzVar5.bU()) {
                        rruVarBF3.t();
                    }
                    idv idvVar6 = (idv) rruVarBF3.b;
                    idvVar6.a |= 2;
                    idvVar6.c = j;
                    idxVarC3 = fmtVar2.c((idv) rruVarBF3.q());
                    if (idxVarC3 == null) {
                        idwVarB4 = idw.b(idxVarC3.b);
                        if (idwVarB4 == null) {
                            idwVarB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB4 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            pdk pdkVar4 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 175, "MozcUserDictionaryImporter.java");
                            if (idxVarC3 == null) {
                                objB4 = "null";
                            } else {
                                objB4 = idw.b(idxVarC3.b);
                                if (objB4 == null) {
                                    objB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                                }
                            }
                            pdkVar4.w("GET_USER_DICTIONARY_NAME_LIST failed with status: %s", objB4);
                        } else if ((idxVarC3.a & 4) == 0) {
                            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 181, "MozcUserDictionaryImporter.java")).t("GET_USER_DICTIONARY_NAME_LIST should return results");
                        } else {
                            idyVar = idxVarC3.d;
                            if (idyVar == null) {
                                idyVar = idy.b;
                            }
                            if (idyVar.a.size() == 0) {
                                ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 181, "MozcUserDictionaryImporter.java")).t("GET_USER_DICTIONARY_NAME_LIST should return results");
                            } else {
                                idyVar2 = idxVarC3.d;
                                if (idyVar2 == null) {
                                    idyVar2 = idy.b;
                                }
                                it = idyVar2.a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        iduVar = (idu) it.next();
                                        if (str.equals(iduVar.b)) {
                                            j2 = iduVar.a;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        j2 = 0;
                        break;
                    }
                    pdk pdkVar5 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 175, "MozcUserDictionaryImporter.java");
                    if (idxVarC3 == null) {
                        objB4 = "null";
                    } else {
                        objB4 = idw.b(idxVarC3.b);
                        if (objB4 == null) {
                            objB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar5.w("GET_USER_DICTIONARY_NAME_LIST failed with status: %s", objB4);
                    j2 = 0;
                    break;
                    if (j2 != 0) {
                        rruVarBF4 = idv.h.bF();
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        rrzVar6 = rruVarBF4.b;
                        idv idvVar7 = (idv) rrzVar6;
                        idvVar7.b = 14;
                        idvVar7.a |= 1;
                        if (!rrzVar6.bU()) {
                            rruVarBF4.t();
                        }
                        rrzVar7 = rruVarBF4.b;
                        idv idvVar8 = (idv) rrzVar7;
                        idvVar8.a |= 2;
                        idvVar8.c = j;
                        if (!rrzVar7.bU()) {
                            rruVarBF4.t();
                        }
                        idv idvVar9 = (idv) rruVarBF4.b;
                        idvVar9.a |= 4;
                        idvVar9.d = j2;
                        idxVarC4 = fmtVar2.c((idv) rruVarBF4.q());
                        if (idxVarC4 != null) {
                            idwVarB3 = idw.b(idxVarC4.b);
                            if (idwVarB3 == null) {
                                idwVarB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                            if (idwVarB3 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                                z = true;
                            }
                        }
                        pdk pdkVar6 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteDictionary", 158, "MozcUserDictionaryImporter.java");
                        if (idxVarC4 == null) {
                            objB5 = "null";
                        } else {
                            objB5 = idw.b(idxVarC4.b);
                            if (objB5 == null) {
                                objB5 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                        }
                        pdkVar6.w("DELETE_DICTIONARY failed with status: %s", objB5);
                    } else {
                        z = false;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        if (z) {
                        }
                        z2 = true;
                    } else {
                        rruVarBF2 = idv.h.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar2 = rruVarBF2.b;
                        idv idvVar10 = (idv) rrzVar2;
                        idvVar10.b = 20;
                        idvVar10.a |= 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar3 = rruVarBF2.b;
                        idv idvVar11 = (idv) rrzVar3;
                        idvVar11.a |= 32;
                        idvVar11.f = str2;
                        if (!rrzVar3.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar4 = rruVarBF2.b;
                        idv idvVar12 = (idv) rrzVar4;
                        idvVar12.a |= 2;
                        idvVar12.c = j;
                        if (!rrzVar4.bU()) {
                            rruVarBF2.t();
                        }
                        idv idvVar13 = (idv) rruVarBF2.b;
                        idvVar13.a |= 8;
                        idvVar13.e = str;
                        idxVarC2 = fmtVar2.c((idv) rruVarBF2.q());
                        if (idxVarC2 != null) {
                            idwVarB2 = idw.b(idxVarC2.b);
                            if (idwVarB2 == null) {
                                idwVarB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                            if (idwVarB2 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            }
                        }
                        pdk pdkVar7 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importData", 207, "MozcUserDictionaryImporter.java");
                        if (idxVarC2 == null) {
                            objB3 = "null";
                        } else {
                            objB3 = idw.b(idxVarC2.b);
                            if (objB3 == null) {
                                objB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                        }
                        pdkVar7.w("IMPORT_DATA failed with status: %s", objB3);
                    }
                    rruVarBF = idv.h.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrzVar = rruVarBF.b;
                    idv idvVar14 = (idv) rrzVar;
                    idvVar14.b = 8;
                    idvVar14.a |= 1;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    idv idvVar15 = (idv) rruVarBF.b;
                    idvVar15.a |= 2;
                    idvVar15.c = j;
                    idxVarC = fmtVar2.c((idv) rruVarBF.q());
                    if (idxVarC != null) {
                        idwVarB = idw.b(idxVarC.b);
                        if (idwVarB == null) {
                            idwVarB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            z2 = true;
                        }
                    }
                    pdk pdkVar8 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "save", 223, "MozcUserDictionaryImporter.java");
                    if (idxVarC == null) {
                        objB2 = "null";
                    } else {
                        objB2 = idw.b(idxVarC.b);
                        if (objB2 == null) {
                            objB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar8.w("SAVE failed with status: %s", objB2);
                } else {
                    z = false;
                    if (TextUtils.isEmpty(str2)) {
                        rruVarBF2 = idv.h.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar2 = rruVarBF2.b;
                        idv idvVar16 = (idv) rrzVar2;
                        idvVar16.b = 20;
                        idvVar16.a |= 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar3 = rruVarBF2.b;
                        idv idvVar17 = (idv) rrzVar3;
                        idvVar17.a |= 32;
                        idvVar17.f = str2;
                        if (!rrzVar3.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar4 = rruVarBF2.b;
                        idv idvVar18 = (idv) rrzVar4;
                        idvVar18.a |= 2;
                        idvVar18.c = j;
                        if (!rrzVar4.bU()) {
                            rruVarBF2.t();
                        }
                        idv idvVar19 = (idv) rruVarBF2.b;
                        idvVar19.a |= 8;
                        idvVar19.e = str;
                        idxVarC2 = fmtVar2.c((idv) rruVarBF2.q());
                        if (idxVarC2 != null) {
                            idwVarB2 = idw.b(idxVarC2.b);
                            if (idwVarB2 == null) {
                                idwVarB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                            if (idwVarB2 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            }
                        }
                        pdk pdkVar9 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importData", 207, "MozcUserDictionaryImporter.java");
                        if (idxVarC2 == null) {
                            objB3 = "null";
                        } else {
                            objB3 = idw.b(idxVarC2.b);
                            if (objB3 == null) {
                                objB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                        }
                        pdkVar9.w("IMPORT_DATA failed with status: %s", objB3);
                    } else {
                        if (z) {
                        }
                        z2 = true;
                    }
                    rruVarBF = idv.h.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrzVar = rruVarBF.b;
                    idv idvVar110 = (idv) rrzVar;
                    idvVar110.b = 8;
                    idvVar110.a |= 1;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    idv idvVar111 = (idv) rruVarBF.b;
                    idvVar111.a |= 2;
                    idvVar111.c = j;
                    idxVarC = fmtVar2.c((idv) rruVarBF.q());
                    if (idxVarC != null) {
                        idwVarB = idw.b(idxVarC.b);
                        if (idwVarB == null) {
                            idwVarB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            z2 = true;
                        }
                    }
                    pdk pdkVar10 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "save", 223, "MozcUserDictionaryImporter.java");
                    if (idxVarC == null) {
                        objB2 = "null";
                    } else {
                        objB2 = idw.b(idxVarC.b);
                        if (objB2 == null) {
                            objB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar10.w("SAVE failed with status: %s", objB2);
                }
                z2 = false;
            } else {
                z2 = false;
            }
            fmt fmtVar3 = this.b;
            rruVarBF5 = idv.h.bF();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            rrzVar8 = rruVarBF5.b;
            idv idvVar20 = (idv) rrzVar8;
            idvVar20.b = 3;
            idvVar20.a |= 1;
            if (!rrzVar8.bU()) {
                rruVarBF5.t();
            }
            idv idvVar21 = (idv) rruVarBF5.b;
            idvVar21.a |= 2;
            idvVar21.c = j;
            idxVarC5 = fmtVar3.c((idv) rruVarBF5.q());
            if (idxVarC5 == null) {
                pdk pdkVar11 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteSession", 238, "MozcUserDictionaryImporter.java");
                if (idxVarC5 != null && (objB6 = idw.b(idxVarC5.b)) == null) {
                    objB6 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                }
                pdkVar11.w("DELETE_SESSION failed with status: %s", objB6);
            } else {
                idwVarB5 = idw.b(idxVarC5.b);
                if (idwVarB5 == null) {
                    idwVarB5 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                }
                if (idwVarB5 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                    pdk pdkVar12 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteSession", 238, "MozcUserDictionaryImporter.java");
                    if (idxVarC5 != null) {
                        objB6 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                    pdkVar12.w("DELETE_SESSION failed with status: %s", objB6);
                }
            }
            if (z2) {
                this.b.h();
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 62, "MozcUserDictionaryImporter.java")).w("Finished importUserDictionary(): success=%s", Boolean.valueOf(z2));
        }
        ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "loadDictionariesIfExists", 133, "MozcUserDictionaryImporter.java")).t("LOAD failed with status: null");
        c = 1;
        if (c != 1) {
            if (c == 2) {
                rruVarBF3 = idv.h.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrzVar5 = rruVarBF3.b;
                idv idvVar22 = (idv) rrzVar5;
                idvVar22.b = 9;
                idvVar22.a |= 1;
                if (!rrzVar5.bU()) {
                    rruVarBF3.t();
                }
                idv idvVar23 = (idv) rruVarBF3.b;
                idvVar23.a |= 2;
                idvVar23.c = j;
                idxVarC3 = fmtVar2.c((idv) rruVarBF3.q());
                if (idxVarC3 == null) {
                    idwVarB4 = idw.b(idxVarC3.b);
                    if (idwVarB4 == null) {
                        idwVarB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                    if (idwVarB4 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                        pdk pdkVar13 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 175, "MozcUserDictionaryImporter.java");
                        if (idxVarC3 == null) {
                            objB4 = "null";
                        } else {
                            objB4 = idw.b(idxVarC3.b);
                            if (objB4 == null) {
                                objB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                            }
                        }
                        pdkVar13.w("GET_USER_DICTIONARY_NAME_LIST failed with status: %s", objB4);
                    } else if ((idxVarC3.a & 4) == 0) {
                        ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 181, "MozcUserDictionaryImporter.java")).t("GET_USER_DICTIONARY_NAME_LIST should return results");
                    } else {
                        idyVar = idxVarC3.d;
                        if (idyVar == null) {
                            idyVar = idy.b;
                        }
                        if (idyVar.a.size() == 0) {
                            ((pdk) pdnVar.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 181, "MozcUserDictionaryImporter.java")).t("GET_USER_DICTIONARY_NAME_LIST should return results");
                        } else {
                            idyVar2 = idxVarC3.d;
                            if (idyVar2 == null) {
                                idyVar2 = idy.b;
                            }
                            it = idyVar2.a.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    iduVar = (idu) it.next();
                                    if (str.equals(iduVar.b)) {
                                        j2 = iduVar.a;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    j2 = 0;
                    break;
                }
                pdk pdkVar14 = (pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "findDictionaryId", 175, "MozcUserDictionaryImporter.java");
                if (idxVarC3 == null) {
                    objB4 = "null";
                } else {
                    objB4 = idw.b(idxVarC3.b);
                    if (objB4 == null) {
                        objB4 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                }
                pdkVar14.w("GET_USER_DICTIONARY_NAME_LIST failed with status: %s", objB4);
                j2 = 0;
                break;
                if (j2 != 0) {
                    rruVarBF4 = idv.h.bF();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrzVar6 = rruVarBF4.b;
                    idv idvVar24 = (idv) rrzVar6;
                    idvVar24.b = 14;
                    idvVar24.a |= 1;
                    if (!rrzVar6.bU()) {
                        rruVarBF4.t();
                    }
                    rrzVar7 = rruVarBF4.b;
                    idv idvVar25 = (idv) rrzVar7;
                    idvVar25.a |= 2;
                    idvVar25.c = j;
                    if (!rrzVar7.bU()) {
                        rruVarBF4.t();
                    }
                    idv idvVar26 = (idv) rruVarBF4.b;
                    idvVar26.a |= 4;
                    idvVar26.d = j2;
                    idxVarC4 = fmtVar2.c((idv) rruVarBF4.q());
                    if (idxVarC4 != null) {
                        idwVarB3 = idw.b(idxVarC4.b);
                        if (idwVarB3 == null) {
                            idwVarB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB3 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                            z = true;
                        }
                    }
                    pdk pdkVar15 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteDictionary", 158, "MozcUserDictionaryImporter.java");
                    if (idxVarC4 == null) {
                        objB5 = "null";
                    } else {
                        objB5 = idw.b(idxVarC4.b);
                        if (objB5 == null) {
                            objB5 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar15.w("DELETE_DICTIONARY failed with status: %s", objB5);
                } else {
                    z = false;
                }
                if (TextUtils.isEmpty(str2)) {
                    rruVarBF2 = idv.h.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar2 = rruVarBF2.b;
                    idv idvVar112 = (idv) rrzVar2;
                    idvVar112.b = 20;
                    idvVar112.a |= 1;
                    if (!rrzVar2.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar3 = rruVarBF2.b;
                    idv idvVar113 = (idv) rrzVar3;
                    idvVar113.a |= 32;
                    idvVar113.f = str2;
                    if (!rrzVar3.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar4 = rruVarBF2.b;
                    idv idvVar114 = (idv) rrzVar4;
                    idvVar114.a |= 2;
                    idvVar114.c = j;
                    if (!rrzVar4.bU()) {
                        rruVarBF2.t();
                    }
                    idv idvVar115 = (idv) rruVarBF2.b;
                    idvVar115.a |= 8;
                    idvVar115.e = str;
                    idxVarC2 = fmtVar2.c((idv) rruVarBF2.q());
                    if (idxVarC2 != null) {
                        idwVarB2 = idw.b(idxVarC2.b);
                        if (idwVarB2 == null) {
                            idwVarB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB2 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                        }
                    }
                    pdk pdkVar16 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importData", 207, "MozcUserDictionaryImporter.java");
                    if (idxVarC2 == null) {
                        objB3 = "null";
                    } else {
                        objB3 = idw.b(idxVarC2.b);
                        if (objB3 == null) {
                            objB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar16.w("IMPORT_DATA failed with status: %s", objB3);
                } else {
                    if (z) {
                    }
                    z2 = true;
                }
                rruVarBF = idv.h.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrzVar = rruVarBF.b;
                idv idvVar116 = (idv) rrzVar;
                idvVar116.b = 8;
                idvVar116.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                idv idvVar117 = (idv) rruVarBF.b;
                idvVar117.a |= 2;
                idvVar117.c = j;
                idxVarC = fmtVar2.c((idv) rruVarBF.q());
                if (idxVarC != null) {
                    idwVarB = idw.b(idxVarC.b);
                    if (idwVarB == null) {
                        idwVarB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                    if (idwVarB != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                        z2 = true;
                    }
                }
                pdk pdkVar17 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "save", 223, "MozcUserDictionaryImporter.java");
                if (idxVarC == null) {
                    objB2 = "null";
                } else {
                    objB2 = idw.b(idxVarC.b);
                    if (objB2 == null) {
                        objB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                }
                pdkVar17.w("SAVE failed with status: %s", objB2);
            } else {
                z = false;
                if (TextUtils.isEmpty(str2)) {
                    rruVarBF2 = idv.h.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar2 = rruVarBF2.b;
                    idv idvVar118 = (idv) rrzVar2;
                    idvVar118.b = 20;
                    idvVar118.a |= 1;
                    if (!rrzVar2.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar3 = rruVarBF2.b;
                    idv idvVar119 = (idv) rrzVar3;
                    idvVar119.a |= 32;
                    idvVar119.f = str2;
                    if (!rrzVar3.bU()) {
                        rruVarBF2.t();
                    }
                    rrzVar4 = rruVarBF2.b;
                    idv idvVar1110 = (idv) rrzVar4;
                    idvVar1110.a |= 2;
                    idvVar1110.c = j;
                    if (!rrzVar4.bU()) {
                        rruVarBF2.t();
                    }
                    idv idvVar1111 = (idv) rruVarBF2.b;
                    idvVar1111.a |= 8;
                    idvVar1111.e = str;
                    idxVarC2 = fmtVar2.c((idv) rruVarBF2.q());
                    if (idxVarC2 != null) {
                        idwVarB2 = idw.b(idxVarC2.b);
                        if (idwVarB2 == null) {
                            idwVarB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                        if (idwVarB2 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                        }
                    }
                    pdk pdkVar18 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importData", 207, "MozcUserDictionaryImporter.java");
                    if (idxVarC2 == null) {
                        objB3 = "null";
                    } else {
                        objB3 = idw.b(idxVarC2.b);
                        if (objB3 == null) {
                            objB3 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                        }
                    }
                    pdkVar18.w("IMPORT_DATA failed with status: %s", objB3);
                } else {
                    if (z) {
                    }
                    z2 = true;
                }
                rruVarBF = idv.h.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrzVar = rruVarBF.b;
                idv idvVar1112 = (idv) rrzVar;
                idvVar1112.b = 8;
                idvVar1112.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                idv idvVar1113 = (idv) rruVarBF.b;
                idvVar1113.a |= 2;
                idvVar1113.c = j;
                idxVarC = fmtVar2.c((idv) rruVarBF.q());
                if (idxVarC != null) {
                    idwVarB = idw.b(idxVarC.b);
                    if (idwVarB == null) {
                        idwVarB = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                    if (idwVarB != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                        z2 = true;
                    }
                }
                pdk pdkVar19 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "save", 223, "MozcUserDictionaryImporter.java");
                if (idxVarC == null) {
                    objB2 = "null";
                } else {
                    objB2 = idw.b(idxVarC.b);
                    if (objB2 == null) {
                        objB2 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                    }
                }
                pdkVar19.w("SAVE failed with status: %s", objB2);
            }
            z2 = false;
        } else {
            z2 = false;
        }
        fmt fmtVar4 = this.b;
        rruVarBF5 = idv.h.bF();
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        rrzVar8 = rruVarBF5.b;
        idv idvVar27 = (idv) rrzVar8;
        idvVar27.b = 3;
        idvVar27.a |= 1;
        if (!rrzVar8.bU()) {
            rruVarBF5.t();
        }
        idv idvVar28 = (idv) rruVarBF5.b;
        idvVar28.a |= 2;
        idvVar28.c = j;
        idxVarC5 = fmtVar4.c((idv) rruVarBF5.q());
        if (idxVarC5 == null) {
            pdk pdkVar110 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteSession", 238, "MozcUserDictionaryImporter.java");
            if (idxVarC5 != null) {
                objB6 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
            }
            pdkVar110.w("DELETE_SESSION failed with status: %s", objB6);
        } else {
            idwVarB5 = idw.b(idxVarC5.b);
            if (idwVarB5 == null) {
                idwVarB5 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
            }
            if (idwVarB5 != idw.USER_DICTIONARY_COMMAND_SUCCESS) {
                pdk pdkVar111 = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "deleteSession", 238, "MozcUserDictionaryImporter.java");
                if (idxVarC5 != null) {
                    objB6 = idw.USER_DICTIONARY_COMMAND_SUCCESS;
                }
                pdkVar111.w("DELETE_SESSION failed with status: %s", objB6);
            }
        }
        if (z2) {
            this.b.h();
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter", "importUserDictionary", 62, "MozcUserDictionaryImporter.java")).w("Finished importUserDictionary(): success=%s", Boolean.valueOf(z2));
    }
}
