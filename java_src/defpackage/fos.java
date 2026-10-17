package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fos extends kao {
    final /* synthetic */ fot a;

    public fos(fot fotVar) {
        this.a = fotVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0217  */
    /* JADX WARN: Code duplicated, block: B:104:0x0233  */
    /* JADX WARN: Code duplicated, block: B:106:0x023d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0240  */
    /* JADX WARN: Code duplicated, block: B:108:0x0244  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:1: B:93:0x01d2->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0195  */
    /* JADX WARN: Code duplicated, block: B:88:0x0199  */
    /* JADX WARN: Code duplicated, block: B:90:0x019f  */
    /* JADX WARN: Code duplicated, block: B:92:0x01af  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d8  */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x0217, please report this as an issue */
    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        String strSubstring;
        String str;
        String str2;
        pdb pdbVarListIterator;
        Map.Entry entry;
        String strB;
        String string = kadVar.d().toString();
        String lowerCase = string.toLowerCase(fot.b);
        fot fotVar = this.a;
        int i = fotVar.m;
        int i2 = 0;
        if (i == 1) {
            if (fotVar.f.get()) {
                String strB2 = fot.b(lowerCase, null);
                if (strB2 != null && lowerCase.length() > fotVar.h.length()) {
                    int length = string.length() - strB2.length();
                    int length2 = string.length();
                    Delight5Facilitator delight5Facilitator = fotVar.l;
                    if (delight5Facilitator == null) {
                        ((pdk) ((pdk) fot.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/FalseNegativeCommandLogger", "isCurrentRangeVoiceTyped", 252, "FalseNegativeCommandLogger.java")).t("Cannot determine whether text range is voice-typed due to missing facilitator [SDG]");
                    } else {
                        for (qkh qkhVar : delight5Facilitator.j.h().a) {
                            int i3 = qkhVar.a + i2;
                            if (length2 <= i2) {
                                break;
                            }
                            if (length < i3) {
                                qmh qmhVarB = qmh.b(qkhVar.b);
                                if (qmhVarB == null) {
                                    qmhVarB = qmh.UNKNOWN;
                                }
                                if (qmhVarB == qmh.VOICE_IME || qmhVarB == qmh.VOICE_AUTO_PUNCTUATION) {
                                }
                            }
                            i2 = i3;
                        }
                        fotVar.c(strB2, lowerCase);
                    }
                }
                fotVar.h = lowerCase;
                return;
            }
            return;
        }
        if (i == 2 && (strB = fot.b(lowerCase, fotVar.i)) != null && strB.length() > fotVar.i.length() && lowerCase.length() > fotVar.h.length()) {
            fotVar.c(strB, lowerCase);
            fotVar.h = lowerCase;
            return;
        }
        int i4 = fotVar.m;
        if (i4 != 2 && i4 != 3) {
            if (i4 != 4 || fotVar.e(lowerCase, false)) {
                return;
            }
            if (!fotVar.k.startsWith(lowerCase)) {
                fotVar.d();
                return;
            }
            String strSubstring2 = fotVar.k.substring(lowerCase.length());
            if (fotVar.k.length() > lowerCase.length()) {
                if (strSubstring2.startsWith(" ") || strSubstring2.startsWith(".") || strSubstring2.startsWith("?") || lowerCase.isEmpty()) {
                    fotVar.g.d(mia.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, fot.a(fotVar.i), fotVar.i);
                    fotVar.d();
                    return;
                }
                return;
            }
            return;
        }
        int length3 = string.length() - 1;
        Delight5Facilitator delight5Facilitator2 = fotVar.l;
        if (delight5Facilitator2 != null) {
            Iterator it = delight5Facilitator2.j.h().a.iterator();
            int i5 = 0;
            while (true) {
                if (it.hasNext()) {
                    qkh qkhVar2 = (qkh) it.next();
                    int i6 = qkhVar2.a + i5;
                    if (length3 >= i6) {
                        i5 = i6;
                    } else if (length3 < i6) {
                        qmh qmhVarB2 = qmh.b(qkhVar2.b);
                        if (qmhVarB2 == null) {
                            qmhVarB2 = qmh.UNKNOWN;
                        }
                        if (qmhVarB2 == qmh.VOICE_AUTO_PUNCTUATION) {
                            strSubstring = lowerCase.substring(0, lowerCase.length() - 1);
                            break;
                        }
                    }
                }
            }
            if (!strSubstring.startsWith(fotVar.k)) {
                fotVar.d();
                return;
            }
            if (fotVar.e(strSubstring, true)) {
            }
            if (lowerCase.replaceFirst("\\s+$", "").equals(fotVar.k)) {
                fotVar.m = 4;
                fotVar.g.d(mia.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, fot.a(fotVar.i), fotVar.i);
                str2 = fotVar.i;
                pdbVarListIterator = fot.c.entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    entry = (Map.Entry) pdbVarListIterator.next();
                    if (((oxu) entry.getKey()).contains(str2)) {
                        if (!((Boolean) entry.getValue()).booleanValue()) {
                            break;
                        }
                    }
                }
                fotVar.g.d(mia.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, fot.a(fotVar.i), fotVar.i);
                fotVar.d();
            } else if (strSubstring.startsWith(fotVar.k)) {
                str = fotVar.k + " " + fotVar.j;
                if (str.startsWith(strSubstring)) {
                    fotVar.d();
                } else if (str.length() > strSubstring.length()) {
                    fotVar.m = 3;
                }
            } else {
                fotVar.d();
            }
            fotVar.h = lowerCase;
        }
        ((pdk) ((pdk) fot.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/FalseNegativeCommandLogger", "isCurrentCharVoiceAutoPunctuation", 292, "FalseNegativeCommandLogger.java")).t("Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]");
        strSubstring = lowerCase;
        if (!strSubstring.startsWith(fotVar.k)) {
            fotVar.d();
            return;
        }
        if (fotVar.e(strSubstring, true)) {
            if (lowerCase.replaceFirst("\\s+$", "").equals(fotVar.k)) {
                fotVar.m = 4;
                fotVar.g.d(mia.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, fot.a(fotVar.i), fotVar.i);
                str2 = fotVar.i;
                pdbVarListIterator = fot.c.entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    entry = (Map.Entry) pdbVarListIterator.next();
                    if (((oxu) entry.getKey()).contains(str2)) {
                        if (!((Boolean) entry.getValue()).booleanValue()) {
                            break;
                        }
                    }
                }
                fotVar.g.d(mia.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, fot.a(fotVar.i), fotVar.i);
                fotVar.d();
            } else if (strSubstring.startsWith(fotVar.k)) {
                str = fotVar.k + " " + fotVar.j;
                if (str.startsWith(strSubstring)) {
                    fotVar.d();
                } else if (str.length() > strSubstring.length()) {
                    fotVar.m = 3;
                }
            } else {
                fotVar.d();
            }
            fotVar.h = lowerCase;
        }
    }

    @Override // defpackage.kao
    protected final void d() {
        this.a.d();
    }
}
