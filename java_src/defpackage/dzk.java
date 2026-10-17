package defpackage;

import android.content.Context;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.UnderlineSpan;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzk extends jvf implements AutoCloseable {
    static final dzq a;
    public static final jpw b;
    public static final jpw c;
    private static final pdn n = pdn.i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController");
    public final Context d;
    public dzo e;
    public int f;
    public kar g;
    public pvq h;
    public Runnable i;
    public final boolean j;
    public boolean k;
    public final lhx l;
    private int o;
    private boolean p;
    private dzm q;
    private final dzp r;
    private final cnn s;
    private final tuh t;

    static {
        rru rruVarBF = dzq.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        dzq dzqVar = (dzq) rrzVar;
        dzqVar.a |= 4;
        dzqVar.d = 200;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        dzq dzqVar2 = (dzq) rrzVar2;
        dzqVar2.a |= 1;
        dzqVar2.b = 3;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        dzq dzqVar3 = (dzq) rruVarBF.b;
        dzqVar3.a |= 2;
        dzqVar3.c = 2;
        dzq dzqVar4 = (dzq) rruVarBF.q();
        a = dzqVar4;
        b = jpk.l("track_stop_criteria_proofread", dzqVar4);
        c = jpk.l("track_stop_criteria_post_correction_v2", dzqVar4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzk(Context context, jvc jvcVar, ksw kswVar, tuh tuhVar) {
        super(jvcVar);
        lhx lhxVarN = lhx.N(context);
        this.o = 0;
        this.p = false;
        this.h = pvm.a;
        this.r = new dzp();
        this.d = context;
        this.t = tuhVar;
        this.j = kswVar.i;
        this.l = lhxVarN;
        this.s = new cnn();
    }

    private final void A() {
        kar karVar;
        if (!u() || (karVar = this.g) == null) {
            return;
        }
        B(this.e, karVar);
        this.g = null;
    }

    private final void B(dzo dzoVar, kar karVar) {
        int iMax = Math.max(0, dzoVar.a - karVar.e);
        int iMax2 = Math.max(0, (karVar.b() - iMax) - dzoVar.a());
        if (iMax == 0) {
            if (iMax2 == 0) {
                return;
            } else {
                iMax = 0;
            }
        }
        CharSequence charSequence = karVar.b;
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, iMax);
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(charSequence.length() - iMax2, charSequence.length());
        int length = charSequenceSubSequence.length();
        ((SpannableStringBuilder) dzoVar.f).insert(0, charSequenceSubSequence);
        ((SpannableStringBuilder) dzoVar.f).append(charSequenceSubSequence2);
        if (length > 0) {
            ((dzn) dzoVar.c).b(length);
            ((dzn) dzoVar.d).b(length);
            ((dzn) dzoVar.e).b(length);
            ArrayList arrayList = dzoVar.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((dzm) arrayList.get(i)).a.b(length);
            }
            dzoVar.a -= length;
        }
        super.n(((dzn) dzoVar.d).a, dzoVar.a() - ((dzn) dzoVar.d).b, null);
    }

    private final void C() {
        if (this.o > 0) {
            this.p = true;
        } else {
            Q();
        }
    }

    private static void D(dzo dzoVar) {
        ParcelableSpan[] parcelableSpanArr = (ParcelableSpan[]) ((SpannableStringBuilder) dzoVar.f).getSpans(0, dzoVar.a(), ParcelableSpan.class);
        if (parcelableSpanArr != null) {
            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                if ((((SpannableStringBuilder) dzoVar.f).getSpanFlags(parcelableSpan) & 256) != 0) {
                    ((SpannableStringBuilder) dzoVar.f).removeSpan(parcelableSpan);
                }
            }
        }
    }

    private final void E() {
        if (u()) {
            dzo dzoVar = this.e;
            super.b();
            super.i();
            dzn dznVar = (dzn) dzoVar.d;
            int i = dznVar.a;
            dzn dznVar2 = (dzn) dzoVar.c;
            super.n(i - dznVar2.a, dznVar2.b - dznVar.b, null);
            super.h();
        }
    }

    private final void P(CharSequence charSequence) {
        ParcelableSpan[] parcelableSpanArr;
        if (u()) {
            dzo dzoVar = this.e;
            D(dzoVar);
            if (((dzn) dzoVar.c).d()) {
                return;
            }
            if (this.q != null) {
                UnderlineSpan underlineSpan = new UnderlineSpan();
                Object obj = dzoVar.f;
                dzn dznVar = this.q.a;
                ((SpannableStringBuilder) obj).setSpan(underlineSpan, dznVar.a, dznVar.b, 289);
                return;
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                parcelableSpanArr = (ParcelableSpan[]) spanned.getSpans(0, spanned.length(), ParcelableSpan.class);
            } else {
                parcelableSpanArr = null;
            }
            if (parcelableSpanArr == null || (parcelableSpanArr.length) <= 0) {
                Object obj2 = dzoVar.f;
                UnderlineSpan underlineSpan2 = new UnderlineSpan();
                dzn dznVar2 = (dzn) dzoVar.c;
                ((SpannableStringBuilder) obj2).setSpan(underlineSpan2, dznVar2.a, dznVar2.b, 289);
                return;
            }
            Spanned spanned2 = (Spanned) charSequence;
            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                ((SpannableStringBuilder) dzoVar.f).setSpan(parcelableSpan, ((dzn) dzoVar.c).a + spanned2.getSpanStart(parcelableSpan), ((dzn) dzoVar.c).a + spanned2.getSpanEnd(parcelableSpan), 289);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.Object] */
    private final void Q() {
        dzo dzoVar = this.e;
        if (dzoVar == null) {
            return;
        }
        boolean z = this.o > 0;
        if (!z) {
            super.b();
        }
        super.o(dzoVar.f, 1);
        int length = ((SpannableStringBuilder) dzoVar.f).length();
        dzn dznVar = (dzn) dzoVar.d;
        int i = dznVar.a;
        if (i != length || dznVar.b != length) {
            super.k(i - length, dznVar.b - length);
        }
        if (z) {
            return;
        }
        super.h();
    }

    private final void R() {
        if (u()) {
            dzo dzoVar = this.e;
            dzm dzmVar = null;
            if (((dzn) dzoVar.d).d()) {
                ArrayList arrayList = dzoVar.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    dzm dzmVar2 = (dzm) arrayList.get(i);
                    int i2 = ((dzn) dzoVar.d).a;
                    dzn dznVar = dzmVar2.a;
                    i++;
                    if (i2 <= dznVar.b) {
                        if (i2 < dznVar.a) {
                            break;
                        }
                        dzmVar = dzmVar2;
                        break;
                    }
                }
            }
            this.q = dzmVar;
            if (dzmVar != null) {
                super.r(true);
            }
        }
    }

    private final boolean S(int i, int i2) {
        if (!u()) {
            return false;
        }
        dzo dzoVar = this.e;
        if (i >= 0 && i2 <= dzoVar.a()) {
            return true;
        }
        dzn dznVarA = dzn.a(new dzn(i, i2), new dzn(0, ((SpannableStringBuilder) dzoVar.f).length()));
        dzn dznVar = (dzn) dzoVar.d;
        int i3 = dznVar.a - dznVarA.a;
        int i4 = dznVarA.b - dznVar.b;
        if (this.p) {
            Q();
            this.p = false;
        }
        kar karVarDV = super.dV(i3, i4, 0);
        if (!this.r.d(dzoVar, karVarDV, dznVarA)) {
            return false;
        }
        B(dzoVar, karVarDV);
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.CharSequence, java.lang.Object] */
    private final boolean T(dzo dzoVar, int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        dzp dzpVar = this.r;
        if (!dzpVar.c()) {
            dzn dznVar = (dzn) dzoVar.e;
            int i5 = dznVar.a;
            if ((i < i5 && i2 > i5) || (i < (i4 = dznVar.b) && i2 > i4)) {
                dzpVar.e = 1;
            } else if ((i == i2 || i < i5 || i2 > i4) && (i != i2 || i <= i5 || i2 >= i4)) {
                String string = ((SpannableStringBuilder) dzoVar.f).subSequence(i, i2).toString();
                if (charSequence.length() != 0) {
                    String string2 = charSequence.toString();
                    if (string2.codePointCount(0, charSequence.length()) == 1) {
                        if (!lsq.b(string2.codePointAt(0))) {
                            dzpVar.a(true);
                        } else if (dzpVar.c > 0) {
                            dzpVar.b(1);
                        }
                    } else if (dzpVar.c > 0) {
                        dzpVar.b(mkd.ab(string2));
                    } else {
                        dzpVar.b(Math.max(0, mkd.ab(string2) - mkd.ab(string)));
                    }
                } else if (i != i2 && string.codePointCount(0, string.length()) == 1 && !lsq.b(string.codePointAt(0))) {
                    dzpVar.a(false);
                }
            }
        }
        if (!this.r.c()) {
            charSequence.length();
            int length = (charSequence.length() - i2) + i;
            ListIterator listIterator = dzoVar.b.listIterator();
            StringBuilder sb = new StringBuilder((CharSequence) dzoVar.f);
            sb.replace(i, i2, charSequence.toString());
            while (listIterator.hasNext()) {
                dzm dzmVar = (dzm) listIterator.next();
                int i6 = dzmVar.a.b;
                if (i <= i6 && (i != i6 || (i6 != sb.length() && !lsq.b(sb.charAt(dzmVar.a.b))))) {
                    dzn dznVar2 = dzmVar.a;
                    int i7 = dznVar2.a;
                    if (i2 < i7) {
                        dznVar2.b(length);
                    } else if (i2 == i7 && ((i3 = i7 + length) == 0 || lsq.b(sb.charAt(i3 - 1)))) {
                        dzmVar.a.b(length);
                    } else {
                        listIterator.remove();
                        dzoVar.b(dzmVar.a);
                    }
                }
            }
            if (dzoVar.b.isEmpty()) {
                dzp dzpVar2 = this.r;
                if (!dzpVar2.c()) {
                    dzpVar2.e = 8;
                }
            } else {
                ((SpannableStringBuilder) dzoVar.f).replace(i, i2, charSequence);
                dzn dznVar3 = (dzn) dzoVar.e;
                int i8 = dznVar3.b;
                if (i < i8) {
                    dznVar3.b = i8 + length;
                }
            }
        }
        return !this.r.c();
    }

    private final boolean U(CharSequence charSequence, int i) {
        if (!u()) {
            return false;
        }
        dzo dzoVar = this.e;
        boolean zD = ((dzn) dzoVar.c).d();
        A();
        dzn dznVar = (dzn) (!zD ? dzoVar.c : dzoVar.d);
        int i2 = dznVar.a;
        if (!T(dzoVar, i2, dznVar.b, charSequence)) {
            E();
            q();
            return false;
        }
        int iZ = z(i2, charSequence.length(), i);
        ((dzn) dzoVar.d).c(iZ, iZ);
        ((dzn) dzoVar.c).c(iZ, iZ);
        R();
        D(dzoVar);
        C();
        return true;
    }

    private final boolean V(int i, int i2, CharSequence charSequence) {
        if (!u()) {
            return false;
        }
        dzo dzoVar = this.e;
        A();
        dzn dznVar = (dzn) dzoVar.d;
        if (!S(dznVar.a - i, dznVar.b + i2)) {
            E();
            q();
            return false;
        }
        dzn dznVar2 = (dzn) dzoVar.d;
        int i3 = dznVar2.a - i;
        if (!T(dzoVar, i3, dznVar2.b + i2, charSequence)) {
            E();
            q();
            return false;
        }
        int length = i3 + charSequence.length();
        ((dzn) dzoVar.d).c(length, length);
        ((dzn) dzoVar.c).c(length, length);
        R();
        D(dzoVar);
        C();
        return true;
    }

    private final boolean W(CharSequence charSequence, int i) {
        if (!u()) {
            return false;
        }
        dzo dzoVar = this.e;
        A();
        Object obj = dzoVar.c;
        if (((dzn) obj).d()) {
            obj = dzoVar.d;
        }
        dzn dznVar = (dzn) obj;
        int i2 = dznVar.a;
        if (!T(dzoVar, i2, dznVar.b, charSequence)) {
            E();
            q();
            return false;
        }
        int iZ = z(i2, charSequence.length(), i);
        ((dzn) dzoVar.d).c(iZ, iZ);
        ((dzn) dzoVar.c).c(i2, charSequence.length() + i2);
        R();
        P(charSequence);
        C();
        return true;
    }

    private static int z(int i, int i2, int i3) {
        return i3 <= 0 ? i + i3 : ((i + i2) + i3) - 1;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void a(List list, juw juwVar, boolean z) {
        if (!u() || this.q == null) {
            super.a(list, juwVar, z);
        }
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void b() {
        this.o++;
        super.b();
    }

    public final void c() {
        this.h.cancel(false);
        this.i = null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        c();
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        if (U(mkd.ac(charSequence), i)) {
            return;
        }
        super.d(charSequence, i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        if (U(mkd.ac(charSequence), i)) {
            return;
        }
        super.e(charSequence, i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void f() {
        if (V(0, 0, "")) {
            return;
        }
        super.f();
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void g(int i, int i2) {
        if (u()) {
            dzo dzoVar = this.e;
            if (((dzn) dzoVar.c).d()) {
                A();
                dzn dznVar = (dzn) dzoVar.d;
                if (S(dznVar.a - i, dznVar.b + i2)) {
                    dzn dznVar2 = (dzn) dzoVar.d;
                    int i3 = dznVar2.a;
                    int i4 = dznVar2.b;
                    if (T(dzoVar, i3 - i, i4 + i2, ((SpannableStringBuilder) dzoVar.f).toString().substring(i3, i4))) {
                        ((dzn) dzoVar.d).b(-i);
                        Object obj = dzoVar.c;
                        int i5 = ((dzn) dzoVar.d).b;
                        ((dzn) obj).c(i5, i5);
                        R();
                        C();
                        return;
                    }
                    E();
                    q();
                } else {
                    E();
                    q();
                }
            } else {
                E();
                q();
            }
        }
        super.g(i, i2);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void h() {
        if (u() && this.o == 1 && this.p) {
            Q();
            this.p = false;
        }
        super.h();
        this.o--;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void i() {
        if (!u()) {
            super.i();
            return;
        }
        dzo dzoVar = this.e;
        dzn dznVar = (dzn) dzoVar.c;
        if (dznVar.d()) {
            return;
        }
        dznVar.a = dznVar.b;
        D(dzoVar);
        C();
    }

    public final /* synthetic */ void j() {
        int i;
        int i2;
        if (u()) {
            dzo dzoVar = this.e;
            kar karVarDV = super.dV(1, 1, 0);
            dzn dznVar = new dzn(karVarDV.c, karVarDV.d);
            dznVar.b(karVarDV.e - dzoVar.a);
            dzp dzpVar = this.r;
            if (!dzpVar.c() && (i = dzpVar.d.d) > 0) {
                Object obj = dzoVar.e;
                int i3 = dznVar.b;
                dzn dznVar2 = (dzn) obj;
                int i4 = dznVar2.a;
                if (i3 <= i4) {
                    i2 = i4 - i3;
                } else {
                    int i5 = dznVar2.b;
                    int i6 = dznVar.a;
                    i2 = i5 <= i6 ? i6 - i5 : 0;
                }
                if (i2 >= i) {
                    dzpVar.e = 6;
                }
            }
            if (dzpVar.c()) {
                super.i();
                q();
                return;
            }
            dzn dznVarA = dzn.a(dznVar, new dzn(0, ((SpannableStringBuilder) dzoVar.f).length()));
            kar karVarDV2 = super.dV(dznVar.a - dznVarA.a, dznVarA.b - dznVar.b, 0);
            if (!this.r.d(dzoVar, karVarDV2, dznVarA)) {
                super.i();
                q();
                return;
            }
            if (dznVarA.a == 0 && dznVarA.b == dzoVar.a()) {
                dzn dznVar3 = (dzn) dzoVar.d;
                dznVar3.a = karVarDV2.c;
                dznVar3.b = karVarDV2.d;
                this.g = null;
            } else {
                this.g = karVarDV2;
                dzn dznVar4 = (dzn) dzoVar.d;
                dznVar4.a = dznVar.a;
                dznVar4.b = dznVar.b;
            }
            R();
        }
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void k(int i, int i2) {
        if (u()) {
            dzo dzoVar = this.e;
            A();
            dzn dznVar = (dzn) dzoVar.d;
            int i3 = dznVar.a + i;
            int i4 = dznVar.b + i2;
            int iMin = Math.min(i3, i4);
            int iMax = Math.max(i3, i4);
            if (S(iMin, iMax)) {
                if (iMin < 0) {
                    iMax -= iMin;
                    iMin = 0;
                }
                ((dzn) dzoVar.d).c(iMin, iMax);
                if (!this.p) {
                    super.k(i, i2);
                }
                R();
                return;
            }
            E();
            q();
        }
        super.k(i, i2);
    }

    public final void l() {
        c();
        if (u()) {
            super.i();
            q();
        }
    }

    public final void m() {
        Runnable runnable = this.i;
        if (runnable != null) {
            this.i = null;
            runnable.run();
            this.h.cancel(false);
        }
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        if (u()) {
            dzo dzoVar = this.e;
            A();
            dzn dznVar = (dzn) dzoVar.d;
            if (S(dznVar.a - i, dznVar.b + i2)) {
                Object obj = dzoVar.c;
                dzn dznVar2 = (dzn) dzoVar.d;
                ((dzn) obj).c(dznVar2.a - i, dznVar2.b + i2);
                P(charSequence);
                C();
                return;
            }
            E();
            q();
        }
        super.n(i, i2, charSequence);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        if (W(mkd.ac(charSequence), i)) {
            return;
        }
        super.o(charSequence, i);
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void p(CharSequence charSequence, int i, Object obj) {
        if (W(mkd.ac(charSequence), i)) {
            return;
        }
        super.p(charSequence, i, obj);
    }

    public final void q() {
        dzp dzpVar = this.r;
        if (!dzpVar.c()) {
            dzpVar.e = 9;
        }
        this.e = null;
        if (this.q != null) {
            this.q = null;
            super.r(false);
        }
        this.o = 0;
        this.g = null;
        this.p = false;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void r(boolean z) {
        if (!u() || this.q == null) {
            super.r(z);
        }
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void s(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        if (u()) {
            dzo dzoVar = this.e;
            A();
            dzn dznVar = (dzn) dzoVar.c;
            if (S(dznVar.a - i, dznVar.b + i2)) {
                dzn dznVar2 = (dzn) dzoVar.c;
                int i3 = dznVar2.a - i;
                if (T(dzoVar, i3, dznVar2.b + i2, charSequence.toString() + String.valueOf(charSequence4) + String.valueOf(charSequence5) + String.valueOf(charSequence3))) {
                    int length = i3 + charSequence.length();
                    int length2 = charSequence4.length() + length;
                    ((dzn) dzoVar.c).c(length, charSequence5.length() + length2);
                    ((dzn) dzoVar.d).c(length2, length2);
                    R();
                    P(TextUtils.concat(charSequence4, charSequence5));
                    C();
                    return;
                }
                E();
                q();
            } else {
                E();
                q();
            }
        }
        super.s(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.CharSequence, java.lang.Object] */
    public final boolean t(kaf kafVar, int i, int i2, CharSequence charSequence) {
        jzp jzpVarM;
        kvf kvfVar;
        if (this.k && !TextUtils.isEmpty(charSequence) && (charSequence instanceof Spanned) && (jzpVarM = super.M(kafVar)) != 0 && (kvfVar = (kvf) kafVar.a("user_history_update_instruction", kvf.class)) != null) {
            Spanned spanned = (Spanned) charSequence;
            kve[] kveVarArr = (kve[]) spanned.getSpans(0, spanned.length(), kve.class);
            if (kveVarArr != null && (kveVarArr.length) != 0) {
                kar karVarDV = super.dV(1, 1, 0);
                int i3 = karVarDV.e;
                if (i3 >= 0) {
                    dzo dzoVar = new dzo((i3 + karVarDV.c) - i, charSequence, new dzn(charSequence.length(), charSequence.length()), new dzn(charSequence.length(), charSequence.length()), new dzn(0, charSequence.length()));
                    this.e = dzoVar;
                    for (kve kveVar : kveVarArr) {
                        dzoVar.b.add(new dzm(spanned.getSpanStart(kveVar), spanned.getSpanEnd(kveVar), kveVar.b.toString()));
                    }
                    if (u()) {
                        dzo dzoVar2 = this.e;
                        ((SpannableStringBuilder) dzoVar2.f).clearSpans();
                        ArrayList arrayList = dzoVar2.b;
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            dzm dzmVar = (dzm) arrayList.get(i4);
                            Object obj = dzoVar2.f;
                            BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(this.f);
                            dzn dznVar = dzmVar.a;
                            ((SpannableStringBuilder) obj).setSpan(backgroundColorSpan, dznVar.a, dznVar.b, 33);
                        }
                    }
                    jzpVarM.g();
                    jzpVarM.z(i, i2);
                    jzpVarM.a(dzoVar.f, 1);
                    jzpVarM.m();
                    R();
                    dzp dzpVar = this.r;
                    int i5 = kvfVar.b;
                    if (i5 == 0) {
                        throw null;
                    }
                    dzq dzqVar = i5 + (-1) != 1 ? a : (dzq) b.l();
                    dzpVar.e = 0;
                    dzpVar.c = 0;
                    dzpVar.a = 0;
                    dzpVar.b = 0;
                    dzpVar.d = dzqVar;
                    return true;
                }
                ((pdk) ((pdk) n.d()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "applyAndStartTracking", 498, "EditTrackingController.java")).u("Invalid surrounding text offset: %d", karVarDV.e);
            }
        }
        return false;
    }

    public final boolean u() {
        return this.e != null;
    }

    public final boolean v(juw juwVar, boolean z) {
        dzm dzmVar;
        m();
        if (!u() || (dzmVar = this.q) == null) {
            return false;
        }
        dzo dzoVar = this.e;
        if (!TextUtils.isEmpty(dzmVar.b) ? TextUtils.equals(dzmVar.b, juwVar.a) : juwVar.w == 11) {
            ((pdk) ((pdk) n.d()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "selectTextCandidate", 257, "EditTrackingController.java")).I("Unexpected candidate selected: %b, %b", TextUtils.equals(dzmVar.b, juwVar.a), z);
        } else if (!z) {
            z = false;
            ((pdk) ((pdk) n.d()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "selectTextCandidate", 257, "EditTrackingController.java")).I("Unexpected candidate selected: %b, %b", TextUtils.equals(dzmVar.b, juwVar.a), z);
        }
        dzoVar.b(dzmVar.a);
        dzoVar.b.remove(dzmVar);
        tuh tuhVar = this.t;
        dzn dznVar = (dzn) dzoVar.d;
        int i = dznVar.a;
        dzn dznVar2 = dzmVar.a;
        int i2 = i - dznVar2.a;
        int i3 = dznVar2.b - dznVar.b;
        String str = dzmVar.b;
        juy juyVar = ((EditTrackingImeWrapper) tuhVar.a).a;
        ktb ktbVar = ktb.DECODE;
        kup kupVarA = kuq.a();
        kupVarA.g(str);
        kupVarA.c(i2);
        kupVarA.b(i3);
        kupVarA.e(true);
        kupVarA.a = 9;
        juyVar.c(jnb.d(new ktc(-10141, ktbVar, kupVarA.a())));
        super.r(false);
        return true;
    }

    public final void w() {
        if (u()) {
            E();
            q();
        }
    }

    public final boolean x(int i) {
        owk owkVarR;
        m();
        dzm dzmVar = this.q;
        if (!u() || dzmVar == null || i <= 0) {
            return false;
        }
        dzo dzoVar = this.e;
        if (TextUtils.isEmpty(dzmVar.b)) {
            Object obj = dzoVar.f;
            dzn dznVar = dzmVar.a;
            String string = ((SpannableStringBuilder) obj).subSequence(dznVar.a, dznVar.b).toString();
            jut jutVar = new jut();
            jutVar.a = string;
            jutVar.w = 11;
            owkVarR = owk.r(jutVar.a());
        } else {
            jut jutVar2 = new jut();
            jutVar2.a = dzmVar.b;
            owkVarR = owk.r(jutVar2.a());
        }
        super.a(owkVarR, null, false);
        return true;
    }

    @Override // defpackage.jvf, defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        if (V(i, i2, mkd.ac(charSequence))) {
            return;
        }
        super.y(i, i2, charSequence);
    }
}
