package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzl implements jzp {
    protected final kaf a;
    public final kac b;

    public jzl(kaf kafVar, kac kacVar) {
        this.a = kafVar;
        this.b = kacVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jzp
    public final boolean A(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        int length;
        kac kacVar = this.b;
        jzn jznVarD = kacVar.d();
        if (i < 0 || i2 < 0) {
            return false;
        }
        kaf kafVar = this.a;
        kak kakVarH = kacVar.j.h();
        kak kakVarG = kacVar.j.g();
        int i3 = kakVarH.a;
        int i4 = kakVarG.a;
        int i5 = kakVarG.b;
        int i6 = kakVarH.b;
        int iAbs = Math.abs(i3 - i4);
        int iAbs2 = Math.abs(i5 - i6);
        kvr kvrVarH = kacVar.n.h(kaa.IC_UPDATE_TEXT);
        jznVarD.c(kafVar, "ICW.updateText");
        boolean zB = kakVarH.b();
        int i7 = 1;
        if (!zB && i == 0 && i2 == 0 && charSequence3.length() == 0) {
            CharSequence charSequenceConcat = TextUtils.concat(charSequence, charSequence4);
            if (TextUtils.isEmpty(charSequenceConcat)) {
                jznVarD.i(kafVar, kakVarH.a, kakVarH.b);
            } else {
                jznVarD.h(kafVar, charSequenceConcat, 1);
            }
            int length2 = kakVarH.a + charSequenceConcat.length();
            int length3 = length2 - charSequence4.length();
            if (length3 != length2) {
                jznVarD.o(kafVar, length3, length2);
            } else {
                jznVarD.l(kafVar);
            }
        } else if (!zB || i != 0 || i2 != 0 || iAbs2 != 0) {
            if (zB) {
                jznVarD.l(kafVar);
                if (iAbs <= 0 || iAbs2 > 0) {
                    jznVarD.j(kafVar, iAbs, iAbs2);
                }
            } else {
                jznVarD.i(kafVar, kakVarH.a, kakVarH.b);
            }
            length = kakVarH.a - iAbs;
            if (i <= 0 || i2 > 0) {
                jznVarD.j(kafVar, i, i2);
                length -= i;
            }
            if (charSequence.length() > 0) {
                if (!TextUtils.isEmpty(charSequence2)) {
                    jznVarD.g(kafVar, new CorrectionInfo(kakVarG.a, "", charSequence2));
                }
                i7 = 1;
                jznVarD.h(kafVar, charSequence, 1);
                length += charSequence.length();
            } else {
                i7 = 1;
            }
            if (charSequence3.length() > 0) {
                jznVarD.h(kafVar, charSequence3, i7);
                jznVarD.q(kafVar, length, length);
            }
            jznVarD.F(kafVar, charSequence4, charSequence5, length);
        } else if (charSequence.length() <= 0 || charSequence3.length() != 0 || TextUtils.isEmpty(charSequence2)) {
            iAbs2 = 0;
            if (zB) {
                jznVarD.i(kafVar, kakVarH.a, kakVarH.b);
            } else {
                jznVarD.l(kafVar);
                if (iAbs <= 0) {
                    jznVarD.j(kafVar, iAbs, iAbs2);
                } else {
                    jznVarD.j(kafVar, iAbs, iAbs2);
                }
            }
            length = kakVarH.a - iAbs;
            if (i <= 0) {
                jznVarD.j(kafVar, i, i2);
                length -= i;
            } else {
                jznVarD.j(kafVar, i, i2);
                length -= i;
            }
            if (charSequence.length() > 0) {
                if (!TextUtils.isEmpty(charSequence2)) {
                    jznVarD.g(kafVar, new CorrectionInfo(kakVarG.a, "", charSequence2));
                }
                i7 = 1;
                jznVarD.h(kafVar, charSequence, 1);
                length += charSequence.length();
            } else {
                i7 = 1;
            }
            if (charSequence3.length() > 0) {
                jznVarD.h(kafVar, charSequence3, i7);
                jznVarD.q(kafVar, length, length);
            }
            jznVarD.F(kafVar, charSequence4, charSequence5, length);
        } else {
            jznVarD.g(kafVar, new CorrectionInfo(kakVarG.a, "", charSequence2));
            jznVarD.h(kafVar, charSequence, 1);
            jznVarD.F(kafVar, charSequence4, charSequence5, kakVarH.a);
            i7 = 1;
        }
        jznVarD.I(kafVar, kvrVarH, kaa.IC_UPDATE_TEXT_BACKGROUND, "ICW.updateText");
        return i7;
    }

    @Override // defpackage.jzp
    public final ExtractedText B() {
        kac kacVar = this.b;
        return (ExtractedText) kac.f(kacVar.d().J(new ExtractedTextRequest()), null, true, kacVar.n, 7);
    }

    @Override // defpackage.jzp
    public final CharSequence C(int i) {
        return this.b.j.z(i);
    }

    @Override // defpackage.jzp
    public final CharSequence D(int i) {
        if (i == 0) {
            return "";
        }
        kam kamVar = this.b.j;
        if (!kamVar.q) {
            return mkd.ac(kamVar.u.n(i, 0));
        }
        kak kakVarH = kamVar.h();
        int i2 = kakVarH.a;
        if (i2 <= 0) {
            return "";
        }
        int i3 = i2 - kamVar.h;
        int iMin = i3 - Math.min(i2, i);
        boolean z = iMin < 0 || i3 > kamVar.f.a();
        if (kamVar.w(0, z)) {
            kamVar.k(Math.max(i, kamVar.d), Math.max(0, kamVar.d));
            kamVar.m(kaf.e);
            i3 = i2 - kamVar.h;
            iMin = i3 - Math.min(i2, i);
        } else if (z) {
            int i4 = kakVarH.b - kamVar.h;
            if (i4 < 0) {
                kamVar.f.f(0, 0, kamVar.u.m(-i4, 1));
                int i5 = kakVarH.b;
                kamVar.h = i5;
                i3 = i2 - i5;
                i4 = 0;
            }
            if (i3 < 0) {
                kamVar.f.f(0, i4, kamVar.u.l(1));
                i3 = 0;
            }
            int iA = kamVar.f.a();
            if (i3 - (i2 > i ? i : i2) < 0) {
                CharSequence charSequenceN = kamVar.u.n(Math.max(i, kamVar.d), 1);
                kamVar.f.f(0, i3, charSequenceN);
                kamVar.h = Math.max(i2 - (charSequenceN != null ? charSequenceN.length() : 0), 0);
            } else if (iA < i3) {
                kamVar.f.d(kamVar.u.n(i3 - iA, 1));
            }
            i3 = i2 - kamVar.h;
            iMin = Math.max(i3 - i, 0);
            kamVar.m(kaf.e);
        }
        return kamVar.f.c(iMin, i3, 0);
    }

    @Override // defpackage.jzp
    public final int E(ktc ktcVar) {
        return this.b.b(this.a, ktcVar, 0);
    }

    @Override // defpackage.jzp
    public final boolean F(Context context, azi aziVar) {
        kac kacVar = this.b;
        jzn jznVarD = kacVar.d();
        EditorInfo editorInfoC = kacVar.c();
        if (editorInfoC == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Boolean bool = (Boolean) kac.g(jznVarD.M(editorInfoC, aziVar), Boolean.FALSE, false, kacVar.n, 9, ((Long) kac.d.e()).longValue(), null, null);
        kac.m(kacVar.n, kaa.IC_COMMIT_CONTENT, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return bool != null && bool.booleanValue();
    }

    @Override // defpackage.jzp
    public final /* synthetic */ void a(CharSequence charSequence, int i) {
        mkd.cb(this, charSequence, i);
    }

    @Override // defpackage.jzp
    public final boolean b() {
        return this.b.s(this.a);
    }

    @Override // defpackage.jzp
    public final boolean c(int i, int i2, CharSequence charSequence, boolean z) {
        return this.b.t(this.a, i, i2, charSequence, z);
    }

    @Override // defpackage.jzp
    public final boolean d(int i, int i2, CharSequence charSequence) {
        kac kacVar = this.b;
        kaf kafVar = this.a;
        if (!kacVar.h) {
            kacVar.i = true;
            kacVar.h(kafVar);
            kacVar.t(kafVar, i, i2, "", false);
            kacVar.n(kafVar, charSequence, 1, null);
            kacVar.j(kafVar);
            return true;
        }
        jzk jzkVar = kacVar.m;
        if (jzkVar != null) {
            kak kakVarH = kacVar.j.h();
            int iMin = (int) Math.min(((long) kakVarH.a) - ((long) i), 2147483647L);
            int iMin2 = (int) Math.min(((long) i2) + ((long) kakVarH.b), 2147483647L);
            int i3 = iMin2 < iMin ? iMin : iMin2;
            if (iMin2 < iMin) {
                iMin = iMin2;
            }
            jzkVar.K(kafVar, iMin, i3, charSequence);
            return true;
        }
        Context context = kacVar.p;
        if (context == null) {
            ((pdk) ((pdk) kac.a.c()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "replaceTextWithStyle", 1100, "InputConnectionWrapper.java")).t("Context is null");
            kacVar.t(kafVar, i, i2, charSequence, false);
            return false;
        }
        kacVar.t(kafVar, i, i2, "", false);
        kacVar.m = new jzk(context, kacVar.l);
        kacVar.m.h(kafVar, charSequence, 1);
        return true;
    }

    @Override // defpackage.jzp
    public final int e() {
        kac kacVar = this.b;
        EditorInfo editorInfoC = kacVar.c();
        if (editorInfoC == null) {
            return 0;
        }
        int i = editorInfoC.inputType;
        int i2 = editorInfoC.inputType;
        int i3 = editorInfoC.inputType;
        int i4 = editorInfoC.inputType;
        kam kamVar = kacVar.j;
        int i5 = editorInfoC.inputType;
        if (kamVar.t) {
            return kamVar.a(i5);
        }
        int iF = kamVar.f();
        if (iF < 0) {
            return kamVar.a(i5);
        }
        int i6 = iF - kamVar.h;
        if (i6 < 0 || i6 > kamVar.f.b().length()) {
            kamVar.f.b().length();
            return kamVar.a(i5);
        }
        kamVar.g.d(kan.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, true);
        return TextUtils.getCapsMode(kamVar.f.b(), i6, i5);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    @Override // defpackage.jzp
    public final kar f(int i, int i2, int i3) {
        boolean z;
        int i4;
        CharSequence charSequenceN;
        int length;
        kam kamVar = this.b.j;
        if (!kamVar.q) {
            return kar.f(kamVar.u.k(i, i2, i3));
        }
        int iF = kamVar.f();
        int iD = kamVar.d();
        int iMax = Math.max(i, kamVar.d);
        int iMax2 = Math.max(i2, kamVar.d);
        int i5 = iF - kamVar.h;
        int iMin = i5 - Math.min(i, iF);
        int i6 = iD - kamVar.h;
        int i7 = i6 + i2;
        boolean z2 = i5 < 0 || iMin < 0;
        boolean z3 = i6 < 0 || (i7 > kamVar.f.a() && !kamVar.i);
        if (!z2) {
            if (!z2 || z3) {
                z = true;
            } else {
                z = false;
            }
            if (!kamVar.w(i3, z)) {
                if (z2 && !z3) {
                    return kamVar.i(iMin, Math.min(i7, kamVar.f.a()), i5, i6, i3);
                }
                if (z2) {
                    charSequenceN = kamVar.u.n(iMax, i3);
                    kamVar.f.h(0, i5, charSequenceN);
                    if (charSequenceN != null) {
                        length = charSequenceN.length();
                    } else {
                        length = 0;
                    }
                    int iMax3 = Math.max(iF - length, 0);
                    kamVar.h = iMax3;
                    i4 = iF - iMax3;
                    iMin = i4 - Math.min(i, iF);
                } else {
                    CharSequence charSequenceM = kamVar.u.m(iMax2, i3);
                    kah kahVar = kamVar.f;
                    kahVar.h(i6, kahVar.a.length(), charSequenceM);
                    i4 = i5;
                }
                kamVar.m(kaf.e);
                int iMax4 = Math.max(0, iMin);
                int i8 = iD - kamVar.h;
                return kamVar.i(iMax4, Math.min(i8 + i2, kamVar.f.a()), i4, i8, i3);
            }
        } else if (!z3) {
            z3 = false;
            if (z2) {
                z = true;
            } else {
                z = true;
            }
            if (!kamVar.w(i3, z)) {
                if (z2) {
                }
                if (z2) {
                    charSequenceN = kamVar.u.n(iMax, i3);
                    kamVar.f.h(0, i5, charSequenceN);
                    if (charSequenceN != null) {
                        length = charSequenceN.length();
                    } else {
                        length = 0;
                    }
                    int iMax5 = Math.max(iF - length, 0);
                    kamVar.h = iMax5;
                    i4 = iF - iMax5;
                    iMin = i4 - Math.min(i, iF);
                } else {
                    CharSequence charSequenceM2 = kamVar.u.m(iMax2, i3);
                    kah kahVar2 = kamVar.f;
                    kahVar2.h(i6, kahVar2.a.length(), charSequenceM2);
                    i4 = i5;
                }
                kamVar.m(kaf.e);
                int iMax6 = Math.max(0, iMin);
                int i9 = iD - kamVar.h;
                return kamVar.i(iMax6, Math.min(i9 + i2, kamVar.f.a()), i4, i9, i3);
            }
        }
        kar karVarK = kamVar.u.k(iMax, iMax2, 1);
        kamVar.l(karVarK, false);
        kamVar.i = kamVar.v(karVarK, iMax2);
        kamVar.m(kaf.e);
        if (karVarK == null) {
            return kar.a;
        }
        if (karVarK.e == -1) {
            kaq kaqVarC = karVarK.c();
            kaqVarC.c = kamVar.h;
            karVarK = new kar(kaqVarC);
        }
        return karVarK.g(i, i2);
    }

    @Override // defpackage.jzp
    public final void g() {
        this.b.h(this.a);
    }

    @Override // defpackage.jzp
    public final void h() {
        this.b.d().d(this.a);
    }

    @Override // defpackage.jzp
    public final void i(CharSequence charSequence, int i) {
        this.b.d().e(this.a, charSequence, i);
    }

    @Override // defpackage.jzp
    public final void j(CharSequence charSequence, int i) {
        this.b.i(this.a, charSequence, i);
    }

    @Override // defpackage.jzp
    public final void k() {
        kac kacVar = this.b;
        kak kakVarH = kacVar.j.h();
        if (kakVarH.b()) {
            return;
        }
        kacVar.d().i(this.a, kakVarH.a, kakVarH.b);
    }

    @Override // defpackage.jzp
    public final void l(int i, int i2) {
        this.b.d().j(this.a, i, i2);
    }

    @Override // defpackage.jzp
    public final void m() {
        this.b.j(this.a);
    }

    @Override // defpackage.jzp
    public final void n() {
        kac kacVar = this.b;
        jzk jzkVar = kacVar.m;
        kaf kafVar = this.a;
        if (jzkVar != null) {
            jzkVar.l(kafVar);
        } else if (kacVar.i) {
            ((pdk) ((pdk) kac.a.d()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "finishComposingText", 654, "InputConnectionWrapper.java")).t("Skipped finish composing text as caching text style");
        } else {
            kacVar.l.l(kafVar);
        }
    }

    @Override // defpackage.jzp
    public final void o() {
        kac kacVar = this.b;
        jzn jznVarD = kacVar.d();
        EditorInfo editorInfoC = kacVar.c();
        boolean zW = jih.W(editorInfoC);
        kaf kafVar = this.a;
        if (zW || jih.X(editorInfoC) || jih.Y(editorInfoC)) {
            jznVarD.j(kafVar, 0, 0);
            return;
        }
        kak kakVarH = kacVar.j.h();
        if (kakVarH.a == kakVarH.b) {
            jznVarD.x(kafVar);
            return;
        }
        if (((Boolean) kac.f.e()).booleanValue()) {
            kacVar.h(kafVar);
            int i = kakVarH.b;
            kacVar.p(kafVar, i, i);
            kacVar.p(kafVar, kakVarH.a, kakVarH.b);
            kacVar.j(kafVar);
        }
    }

    @Override // defpackage.jzp
    public final void p(int i, int i2) {
        kac kacVar = this.b;
        kak kakVarH = kacVar.j.h();
        kacVar.p(this.a, kakVarH.a + i, kakVarH.b + i2);
    }

    @Override // defpackage.jzp
    public final void q(int i) {
        this.b.d().z(i);
    }

    @Override // defpackage.jzp
    public final void r(int i) {
        this.b.d().A(i);
    }

    @Override // defpackage.jzp
    public final void s(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        this.b.d().B(handwritingGesture, executor, intConsumer);
    }

    @Override // defpackage.jzp
    public final void t(String str, Bundle bundle) {
        this.b.d().C(str, bundle);
    }

    @Override // defpackage.jzp
    public final void u() {
        this.b.d().D();
    }

    @Override // defpackage.jzp
    public final void v(jnb jnbVar) {
        kac kacVar = this.b;
        jzn jznVarD = kacVar.d();
        KeyEvent keyEvent = jnbVar.u;
        if (keyEvent != null) {
            jznVarD.n(keyEvent);
            return;
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            kacVar.b(this.a, ktcVarG, jnbVar.g);
        }
    }

    @Override // defpackage.jzp
    public final void w(KeyEvent keyEvent) {
        if (keyEvent != null) {
            this.b.d().n(keyEvent);
        }
    }

    @Override // defpackage.jzp
    public final void x(CharSequence charSequence, int i, Object obj) {
        this.b.n(this.a, charSequence, i, obj);
    }

    @Override // defpackage.jzp
    public final void y(int i, int i2) {
        this.b.p(this.a, i, i2);
    }

    @Override // defpackage.jzp
    public final boolean z(int i, int i2) {
        int i3;
        kac kacVar = this.b;
        kam kamVar = kacVar.j;
        jzn jznVarD = kacVar.d();
        kak kakVarH = kamVar.h();
        int i4 = kakVarH.a;
        int i5 = kakVarH.b;
        int i6 = i4 - i;
        if (i6 < 0 || i6 > (i3 = i5 + i2)) {
            return false;
        }
        kaf kafVar = this.a;
        if (i6 == i3) {
            jznVarD.l(kafVar);
        } else {
            jznVarD.o(kafVar, i6, i3);
        }
        return i6 != i3;
    }
}
