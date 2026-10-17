package defpackage;

import android.os.Build;
import java.util.LinkedList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kam {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker");
    public static final jpg b = jpk.g("max_chars_to_read_before_and_after_cursor", 60);
    public static final jpg c = jpk.a("use_initial_surrounding_text_at_restart", false);
    public final kai e;
    public final kvo g;
    public int h;
    public boolean i;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public boolean s;
    public boolean t;
    public final ojh u;
    private final kal v;
    public final LinkedList j = new LinkedList();
    public kar r = null;
    public final kah f = new kah();
    public int d = ((Long) b.e()).intValue();

    public kam(kal kalVar, kai kaiVar, ojh ojhVar, kvo kvoVar) {
        this.v = kalVar;
        this.e = kaiVar;
        this.u = ojhVar;
        this.g = kvoVar;
    }

    public final void A(kaf kafVar, CharSequence charSequence, int i) {
        kak kakVarH = h();
        kak kakVarG = g();
        if (true == kakVarH.b()) {
            kakVarH = kakVarG;
        }
        u(kafVar, i > 0 ? kakVarH.a + charSequence.length() : Math.max(kakVarH.a + i, 0), 0, 0, 0);
        if (this.q) {
            s(kakVarH.a, kakVarH.b, charSequence);
        }
    }

    public final int a(int i) {
        this.g.d(kan.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, false);
        kac kacVar = (kac) this.u.a;
        jzn jznVarE = kacVar.e();
        if (jznVarE != null) {
            long millis = ifk.c().toMillis();
            Integer num = (Integer) kac.f(jznVarE.r(i), 0, false, kacVar.n, 5);
            kac.m(kacVar.n, kaa.IC_GET_CURSOR_CAPS_MODE, ifk.c().toMillis() - millis);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    public final int b() {
        return this.j.isEmpty() ? this.k : ((kaj) this.j.getLast()).e;
    }

    public final int c() {
        return this.j.isEmpty() ? this.l : ((kaj) this.j.getLast()).f;
    }

    public final int d() {
        return this.j.isEmpty() ? this.n : ((kaj) this.j.getLast()).c;
    }

    public final int e() {
        return this.j.isEmpty() ? this.o : ((kaj) this.j.getLast()).d;
    }

    public final int f() {
        return d() - e();
    }

    public final kak g() {
        int iF = f() - c();
        return new kak(iF, b() + iF);
    }

    public final kak h() {
        int iD = d();
        return new kak(iD - e(), iD);
    }

    public final kar i(int i, int i2, int i3, int i4, int i5) {
        CharSequence charSequenceC = this.f.c(i, i2, i5);
        int length = charSequenceC.length();
        int i6 = this.h + i;
        int iMin = i3 - i;
        int iMin2 = i4 - i;
        if (iMin < 0 || iMin2 < 0 || Math.max(iMin, iMin2) > length) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "getSubSurroundText", 1316, "InputContextChangeTracker.java")).L("Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]", Integer.valueOf(this.f.a.length()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            iMin = Math.min(Math.max(0, iMin), length);
            iMin2 = Math.min(Math.max(0, iMin2), length);
            i6 = -1;
        }
        kaq kaqVar = new kaq();
        kaqVar.e = charSequenceC;
        kaqVar.a = iMin;
        kaqVar.b = iMin2;
        kaqVar.c = i6;
        kaqVar.d = this.f.d;
        return new kar(kaqVar);
    }

    public final void j() {
        int i = this.d;
        k(i, i);
    }

    public final void k(int i, int i2) {
        kar karVarK = this.r;
        if (karVarK == null) {
            karVarK = this.u.k(i, i2, 1);
        }
        l(karVarK, this.s);
        this.s = false;
        if (Build.VERSION.SDK_INT >= 30) {
            this.g.d(kan.IC_USE_INITIAL_SURROUNDING_TEXT, Boolean.valueOf(this.r != null));
        }
        this.i = v(karVarK, i2);
        t();
    }

    public final void l(kar karVar, boolean z) {
        kar karVarF = kar.f(karVar);
        CharSequence charSequence = karVarF.b;
        boolean z2 = karVarF.f;
        kah kahVar = this.f;
        kahVar.a.clear();
        kahVar.a.clearSpans();
        try {
            kahVar.a.append(charSequence);
            kahVar.e = true;
        } catch (RuntimeException unused) {
            kahVar.a.append((CharSequence) charSequence.toString());
            kahVar.e = false;
        }
        kahVar.d = z2;
        kahVar.e();
        if (z && karVarF != null) {
            kaj kajVar = !this.j.isEmpty() ? (kaj) this.j.getLast() : null;
            if (kajVar == null || kajVar.b == kaf.d) {
                int i = this.m;
                int i2 = karVarF.e;
                int i3 = i2 >= 0 ? i2 + karVarF.c : i;
                int iA = karVarF.a() + i3;
                if (i != i3 || this.n != iA) {
                    int i4 = i != i3 ? 1 : 0;
                    if (this.n != iA) {
                        i4 |= 2;
                    }
                    String str = String.format(Locale.US, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]", Integer.valueOf(this.m), Integer.valueOf(this.n), h(), Integer.valueOf(i3), Integer.valueOf(iA));
                    this.m = i3;
                    this.n = iA;
                    this.o = iA - i3;
                    if (kajVar != null && kajVar.b == kaf.d) {
                        this.j.poll();
                        u(kajVar.b, this.n, this.o, this.k, this.l);
                    }
                    this.g.d(kan.FIX_LYING_SELECTION_RANGE, Integer.valueOf(i4));
                    ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "fixLyingSelectionRangeFromSurroundingText", 1494, "InputContextChangeTracker.java")).G("%s(%s)", str, h());
                }
            }
        }
        this.h = Math.max(0, f() - karVarF.c);
    }

    public final void m(kaf kafVar) {
        if (this.p > 0) {
            return;
        }
        kak kakVarH = h();
        kak kakVarG = g();
        boolean zB = kakVarG.b();
        kai kaiVar = this.e;
        kah kahVar = this.f;
        int i = kakVarH.a;
        CharSequence charSequenceB = kahVar.b();
        int i2 = this.h;
        kaiVar.a(kafVar, charSequenceB, i - i2, kakVarH.b - i2, !zB ? kakVarG.a - i2 : -1, !zB ? kakVarG.b - i2 : -1, i2);
        if (kafVar == kaf.d || kafVar == kaf.e) {
            this.g.d(kan.CONTEXT_CHANGED, kafVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public final void n(kaf kafVar, boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        kaf kafVar2;
        if (kafVar == kaf.f) {
            return;
        }
        if (kafVar != kaf.d) {
            kak kakVarH = h();
            int i7 = kakVarH.a;
            int i8 = this.h;
            if (i7 < i8 || kakVarH.b > i8 + this.f.a()) {
                t();
                if (this.q) {
                    j();
                    kafVar2 = kaf.d;
                    if (kafVar != kafVar2) {
                        kafVar2 = kaf.e;
                    }
                    m(kafVar2);
                }
            }
        } else {
            t();
            if (this.q) {
                j();
                kafVar2 = kaf.d;
                if (kafVar != kafVar2) {
                    kafVar2 = kaf.e;
                }
                m(kafVar2);
            }
        }
        this.v.a(kafVar, z, i, i2, i3, i4, i5, i6);
    }

    public final void o(kaf kafVar, CharSequence charSequence, int i) {
        A(kafVar, charSequence, i);
        if (this.q) {
            m(kafVar);
        }
    }

    public final void p(kaf kafVar, int i, int i2) {
        if (i < 0 || i2 < 0) {
            return;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        kak kakVarH = h();
        kak kakVarG = g();
        int i3 = kakVarH.a;
        int i4 = kakVarH.b;
        if (!kakVarG.b()) {
            int i5 = kakVarG.a;
            if (i5 < i3) {
                i3 = i5;
            }
            int i6 = kakVarG.b;
            if (i6 > i4) {
                i4 = i6;
            }
        }
        int iMin = Math.min(i, i3);
        u(kafVar, kakVarH.b - iMin, e(), b(), c());
        if (this.q) {
            s(i4, i2 + i4, "");
            s(i3 - iMin, i3, "");
            m(kafVar);
        }
    }

    public final void q(kaf kafVar, CharSequence charSequence, int i) {
        kak kakVarH = h();
        kak kakVarG = g();
        if (true != kakVarG.b()) {
            kakVarH = kakVarG;
        }
        int length = i > 0 ? ((kakVarH.a + charSequence.length()) + i) - 1 : kakVarH.a + i;
        u(kafVar, length, 0, charSequence.length(), length - kakVarH.a);
        if (this.q) {
            s(kakVarH.a, kakVarH.b, charSequence);
            m(kafVar);
        }
    }

    public final void r(kaf kafVar, int i, int i2) {
        boolean zY = y(kafVar, i, i2);
        if (this.q && zY) {
            m(kafVar);
        }
    }

    public final void s(int i, int i2, CharSequence charSequence) {
        int i3 = this.h;
        this.f.h(i - i3, i2 - i3, charSequence);
    }

    public final void t() {
        this.r = null;
    }

    public final void u(kaf kafVar, int i, int i2, int i3, int i4) {
        kaj kajVar;
        if (this.p > 0 && (kajVar = (kaj) this.j.pollLast()) != null) {
            kajVar.a();
        }
        LinkedList linkedList = this.j;
        kaj kajVar2 = (kaj) kaj.a.a();
        if (kajVar2 == null) {
            kajVar2 = new kaj();
        }
        kajVar2.b = kafVar;
        kajVar2.c = i;
        kajVar2.d = i2;
        kajVar2.e = i3;
        kajVar2.f = i4;
        linkedList.offer(kajVar2);
    }

    public final boolean v(kar karVar, int i) {
        return karVar == null || (karVar.b() - d()) + this.h < i;
    }

    public final boolean w(int i, boolean z) {
        if (i != 0) {
            return !this.f.e || z;
        }
        return false;
    }

    public final boolean x(kaf kafVar) {
        int iB = b();
        u(kafVar, d(), e(), 0, 0);
        return iB != 0;
    }

    public final boolean y(kaf kafVar, int i, int i2) {
        kak kakVarH = h();
        int iB = b();
        u(kafVar, i2, i2 - i, iB, iB > 0 ? c() + (i - kakVarH.a) : 0);
        return (kakVarH.a == i && kakVarH.b == i2) ? false : true;
    }

    public final CharSequence z(int i) {
        if (i == 0) {
            return "";
        }
        if (!this.q) {
            return mkd.ac(this.u.m(i, 0));
        }
        kak kakVarH = h();
        int iMax = Math.max(kakVarH.b, 0);
        int i2 = iMax - this.h;
        int i3 = i2 + i;
        boolean z = (i3 > this.f.a() && !this.i) || i2 < 0;
        if (w(0, z)) {
            k(Math.max(0, this.d), Math.max(i, this.d));
            m(kaf.e);
            i2 = iMax - this.h;
            i3 = i2 + i;
        } else if (z) {
            int iA = kakVarH.a - this.h;
            int iA2 = this.f.a();
            if (iA > iA2) {
                this.f.d(this.u.n(iA - iA2, 1));
                iA = this.f.a();
                iA2 = iA;
            }
            if (i2 > iA2 && iA >= 0) {
                this.f.f(iA, iA2, this.u.l(1));
                iA2 = this.f.a();
            }
            if (i3 > iA2) {
                int iMax2 = Math.max(i2, 0);
                int iMax3 = Math.max(i, this.d);
                CharSequence charSequenceM = this.u.m(iMax3, 1);
                this.i = charSequenceM != null && charSequenceM.length() < iMax3;
                this.f.f(iMax2, iA2, charSequenceM);
                i2 = iMax2;
            } else if (i2 < 0) {
                this.f.f(0, 0, this.u.m(-i2, 1));
                this.h = iMax;
                i2 = 0;
            }
            i3 = i2 + i;
            m(kaf.e);
        }
        return this.f.c(i2, i3, 0);
    }
}
