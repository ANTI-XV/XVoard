package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxc {
    private final juz a;
    private final jvb b;
    private final boolean c;
    private int d = 0;
    private long e = 0;
    private int f = 0;
    private int g = 0;
    private int h = 0;
    private final kvo i;

    public jxc(jvb jvbVar, juz juzVar, jvd jvdVar, boolean z) {
        this.b = jvbVar;
        this.a = juzVar;
        this.i = jvdVar.O();
        this.c = z;
    }

    static final boolean d(int i) {
        return i == 8205;
    }

    static final boolean e(int i) {
        return i >= 127462 && i <= 127487;
    }

    static final boolean f(int i) {
        return Character.UnicodeBlock.of(i) == Character.UnicodeBlock.TAGS;
    }

    static final boolean g(int i) {
        return i == 8288;
    }

    private static boolean i(int i) {
        if (i >= 768 && i <= 879) {
            return true;
        }
        if (i >= 6155 && i <= 6157) {
            return true;
        }
        if (i >= 6832 && i <= 6911) {
            return true;
        }
        if (i >= 7616 && i <= 7679) {
            return true;
        }
        if (i >= 8400 && i <= 8447) {
            return true;
        }
        if (i >= 65024 && i <= 65039) {
            return true;
        }
        if (i >= 65056 && i <= 65071) {
            return true;
        }
        if (i < 127995 || i > 127999) {
            return i >= 917760 && i <= 917999;
        }
        return true;
    }

    public final void a() {
        int i = -this.f;
        this.a.k(i, i);
        int i2 = this.g;
        if (i2 > 0 || this.h > 0) {
            this.a.n(i2, this.h, null);
        }
    }

    public final void b(avj avjVar) {
        this.d = 0;
        this.f = 0;
        Object obj = avjVar.a;
        this.g = obj == null ? 0 : ((Integer) obj).intValue();
        Object obj2 = avjVar.b;
        this.h = obj2 == null ? 0 : ((Integer) obj2).intValue();
        this.a.i();
        kar karVarDV = this.b.dV(0, 0, 0);
        if (karVarDV.l()) {
            int length = karVarDV.i().length();
            int i = length / 2;
            this.a.k(i, -(length - i));
            this.a.I();
        }
    }

    public final void c(int i) {
        h(i);
        this.i.d(jvh.SCRUB_MOVE, new Object[0]);
    }

    public final void h(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.e;
        int i2 = this.d;
        if (i != i2) {
            int i3 = (i - i2) * (j < 100 ? 2 : 1);
            if (this.c) {
                i3 = -i3;
            }
            int iCharCount = 0;
            if (i3 < 0) {
                int i4 = -i3;
                CharSequence charSequenceDZ = this.b.dZ(i4 * 32);
                if (i4 != 0 && charSequenceDZ.length() != 0) {
                    int length = charSequenceDZ.length();
                    while (length > 0 && i4 > 0) {
                        int iCodePointBefore = Character.codePointBefore(charSequenceDZ, length);
                        length -= Character.charCount(iCodePointBefore);
                        while (length > 0) {
                            int iCodePointBefore2 = Character.codePointBefore(charSequenceDZ, length);
                            if (!i(iCodePointBefore) && !d(iCodePointBefore) && !d(iCodePointBefore2) && !f(iCodePointBefore) && !g(iCodePointBefore)) {
                                if (!e(iCodePointBefore) || !e(iCodePointBefore2)) {
                                    break;
                                }
                                length -= Character.charCount(iCodePointBefore2);
                                break;
                            }
                            length -= Character.charCount(iCodePointBefore2);
                            iCodePointBefore = iCodePointBefore2;
                        }
                        i4--;
                    }
                    iCharCount = charSequenceDZ.length() - length;
                }
                iCharCount = -iCharCount;
            } else {
                CharSequence charSequenceDY = this.b.dY(i3 * 32);
                if (i3 != 0 && charSequenceDY != null && charSequenceDY.length() != 0) {
                    while (iCharCount < charSequenceDY.length() && i3 > 0) {
                        int iCodePointAt = Character.codePointAt(charSequenceDY, iCharCount);
                        iCharCount += Character.charCount(iCodePointAt);
                        while (iCharCount < charSequenceDY.length()) {
                            int iCodePointAt2 = Character.codePointAt(charSequenceDY, iCharCount);
                            if (!i(iCodePointAt2) && !d(iCodePointAt2) && !d(iCodePointAt) && !f(iCodePointAt2) && !g(iCodePointAt)) {
                                if (!e(iCodePointAt2) || !e(iCodePointAt)) {
                                    break;
                                }
                                iCharCount += Character.charCount(iCodePointAt2);
                                break;
                            }
                            iCharCount += Character.charCount(iCodePointAt2);
                            iCodePointAt = iCodePointAt2;
                        }
                        i3--;
                    }
                }
            }
            this.a.k(iCharCount, iCharCount);
            this.f += iCharCount;
            if (iCharCount != 0 && mfw.n()) {
                this.a.H(jnb.d(new ktc(-10091, null, null)));
            }
        }
        this.d = i;
        this.e = jElapsedRealtime;
    }
}
