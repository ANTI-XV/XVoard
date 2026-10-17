package defpackage;

import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lvg implements lwb {
    private final /* synthetic */ int a;

    public lvg(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    private static int b(SparseArray sparseArray) {
        byte b;
        lxa lxaVarC = lvt.c(sparseArray, lxb.TEXT_STYLE);
        if (lxaVarC == null) {
            return 0;
        }
        String str = lxaVarC.c;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Iterator it = oqu.c('|').j(lxaVarC.c).iterator();
        int i = 0;
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1178781136) {
                if (iHashCode != -1039745817) {
                    if (iHashCode == 3029637 && lowerCase.equals("bold")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (lowerCase.equals("normal")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (lowerCase.equals("italic")) {
                b = 2;
            } else {
                b = -1;
            }
            if (b != 0) {
                if (b == 1) {
                    i |= 1;
                } else if (b != 2) {
                    ((pdk) ((pdk) lvt.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 183, "PropertyUtil.java")).w("Unknown text style: %s", str);
                } else {
                    i |= 2;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.lwb
    public final /* synthetic */ lwa a(SparseArray sparseArray) {
        Typeface typeface;
        int i = this.a;
        lvv lvvVar = null;
        if (i == 0) {
            lvz lvzVarC = lvz.c(sparseArray, 2, 9);
            if (lvzVarC == null) {
                return null;
            }
            return new lvh(lvz.a(lvzVarC));
        }
        if (i == 1) {
            lvz lvzVarB = lvt.b((lvz) sparseArray.get(57));
            if (lvzVarB == null) {
                return null;
            }
            return new lvj(lvz.a(lvzVarB), 1);
        }
        int i2 = 8;
        byte b = 0;
        if (i == 2) {
            lvz lvzVarC2 = lvz.c(sparseArray, 8, 10);
            if (lvzVarC2 == null) {
                return null;
            }
            return new lvj(lvz.a(lvzVarC2), 0);
        }
        if (i == 3) {
            lvz lvzVar = (lvz) sparseArray.get(56);
            if (lvzVar == null) {
                return null;
            }
            return new lvj(lvz.a(lvzVar), 2);
        }
        if (i == 4) {
            lxa lxaVarC = lvt.c(sparseArray, lxb.NAVIGATION_HIGHLIGHT_SHAPE);
            if (lxaVarC == null || !lxaVarC.c.equals("oval")) {
                return null;
            }
            return new lvo();
        }
        byte b2 = -1;
        if (i != 5) {
            lxa lxaVarC2 = lvt.c(sparseArray, lxb.VISIBILITY);
            if (lxaVarC2 != null) {
                String str = lxaVarC2.c;
                if (TextUtils.isEmpty(str)) {
                    i2 = 0;
                } else {
                    String lowerCase = str.toLowerCase(Locale.US);
                    int iHashCode = lowerCase.hashCode();
                    if (iHashCode != -1901805651) {
                        if (iHashCode != 3178655) {
                            if (iHashCode == 466743410 && lowerCase.equals("visible")) {
                                b2 = 0;
                            }
                        } else if (lowerCase.equals("gone")) {
                            b2 = 2;
                        }
                    } else if (lowerCase.equals("invisible")) {
                        b2 = 1;
                    }
                    if (b2 == 0) {
                        i2 = 0;
                    } else if (b2 == 1) {
                        i2 = 4;
                    } else if (b2 != 2) {
                        ((pdk) ((pdk) lvt.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getVisibility", 225, "PropertyUtil.java")).w("Unknown visibility: %s", str);
                        i2 = 0;
                    }
                }
                lvvVar = new lvv(i2);
            }
            return lvvVar;
        }
        lxa lxaVarC3 = lvt.c(sparseArray, lxb.FONT_FAMILY);
        if (lxaVarC3 != null) {
            Typeface typefaceCreate = Typeface.create(lxaVarC3.c, 0);
            if (typefaceCreate == null) {
                typefaceCreate = Typeface.DEFAULT;
            }
            return new lvs(typefaceCreate, b(sparseArray));
        }
        lxa lxaVarC4 = lvt.c(sparseArray, lxb.TYPEFACE);
        if (lxaVarC4 == null) {
            return null;
        }
        String str2 = lxaVarC4.c;
        if (TextUtils.isEmpty(str2)) {
            typeface = Typeface.DEFAULT;
        } else {
            String lowerCase2 = str2.toLowerCase(Locale.US);
            switch (lowerCase2.hashCode()) {
                case -1431958525:
                    b = !lowerCase2.equals("monospace") ? (byte) -1 : (byte) 1;
                    break;
                case -1039745817:
                    if (!lowerCase2.equals("normal")) {
                        b = -1;
                    }
                    break;
                case 3522707:
                    b = !lowerCase2.equals("sans") ? (byte) -1 : (byte) 2;
                    break;
                case 109326717:
                    b = !lowerCase2.equals("serif") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                typeface = Typeface.DEFAULT;
            } else if (b == 1) {
                typeface = Typeface.MONOSPACE;
            } else if (b == 2) {
                typeface = Typeface.SANS_SERIF;
            } else if (b != 3) {
                ((pdk) ((pdk) lvt.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTypeface", 206, "PropertyUtil.java")).w("Unknown typeface: %s", str2);
                typeface = Typeface.DEFAULT;
            } else {
                typeface = Typeface.SERIF;
            }
        }
        return new lvs(typeface, b(sparseArray));
    }
}
