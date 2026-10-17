package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avb {
    public static final String a;
    public static final String b;
    static final avb c;
    static final avb d;
    static final sfg g;
    public final boolean e;
    public final int f = 2;
    public final sfg h;

    static {
        sfg sfgVar = avf.c;
        g = sfgVar;
        a = Character.toString((char) 8206);
        b = Character.toString((char) 8207);
        c = new avb(false, sfgVar);
        d = new avb(true, sfgVar);
    }

    public avb(boolean z, sfg sfgVar) {
        this.e = z;
        this.h = sfgVar;
    }

    public static int a(CharSequence charSequence) {
        byte b2;
        ava avaVar = new ava(charSequence);
        avaVar.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = avaVar.c;
            if (i4 < avaVar.b && i == 0) {
                char cCharAt = avaVar.a.charAt(i4);
                avaVar.d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(avaVar.a, avaVar.c);
                    avaVar.c += Character.charCount(iCodePointAt);
                    b2 = Character.getDirectionality(iCodePointAt);
                } else {
                    avaVar.c++;
                    b2 = ava.b(avaVar.d);
                }
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (b2 != 9) {
                        switch (b2) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i == 0) {
            return 0;
        }
        if (i2 != 0) {
            return i2;
        }
        while (avaVar.c > 0) {
            switch (avaVar.a()) {
                case 14:
                case 15:
                    if (i == i3) {
                        return -1;
                    }
                    i3--;
                    break;
                case 16:
                case 17:
                    if (i == i3) {
                        return 1;
                    }
                    i3--;
                    break;
                case 18:
                    i3++;
                    break;
                default:
                    break;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        ava avaVar = new ava(charSequence);
        avaVar.c = avaVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (avaVar.c > 0) {
                byte bA = avaVar.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static avb c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? d : c;
    }
}
