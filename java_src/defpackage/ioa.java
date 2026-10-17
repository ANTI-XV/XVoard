package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioa {
    public View a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final owk h;
    public final Boolean i;
    public final owr j;
    private final Icon k;
    private final int l;
    private final String m;
    private final iny n;
    private final inx o;
    private final inz p;
    private final inw q;
    private final tuh r;

    public ioa() {
        throw null;
    }

    public static inv b() {
        inv invVar = new inv();
        invVar.a.clear();
        invVar.b.clear();
        invVar.o("");
        invVar.k(0);
        invVar.c = null;
        invVar.l(0);
        invVar.d = null;
        invVar.j(0);
        invVar.e(0);
        invVar.c(0);
        invVar.g(false);
        invVar.e = null;
        invVar.g = null;
        invVar.h = null;
        invVar.i = null;
        invVar.j = null;
        invVar.l = null;
        invVar.k = null;
        invVar.f = null;
        return invVar;
    }

    private final void o(boolean z) {
        tuh tuhVar = this.r;
        if (tuhVar != null) {
            ((AtomicBoolean) tuhVar.a).set(z);
        }
    }

    public final Drawable a(Context context) {
        Icon icon = this.k;
        if (icon != null) {
            return icon.loadDrawable(context);
        }
        return null;
    }

    public final ksk c(ksh kshVar) {
        owk owkVar = this.h;
        if (owkVar == null) {
            return null;
        }
        int size = owkVar.size();
        int i = 0;
        while (i < size) {
            ksk kskVar = (ksk) owkVar.get(i);
            i++;
            if (kshVar.equals(kskVar.c)) {
                return kskVar;
            }
        }
        return null;
    }

    public final Object d(String str) {
        owr owrVar = this.j;
        if (owrVar != null) {
            return owrVar.get(str);
        }
        return null;
    }

    public final String e(Context context) {
        int i = this.l;
        return i != 0 ? context.getString(i) : this.m;
    }

    public final boolean equals(Object obj) {
        Icon icon;
        String str;
        owk owkVar;
        Boolean bool;
        iny inyVar;
        inx inxVar;
        inz inzVar;
        inw inwVar;
        tuh tuhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ioa) {
            ioa ioaVar = (ioa) obj;
            if (this.b.equals(ioaVar.b) && this.c == ioaVar.c && ((icon = this.k) != null ? icon.equals(ioaVar.k) : ioaVar.k == null) && this.l == ioaVar.l && ((str = this.m) != null ? str.equals(ioaVar.m) : ioaVar.m == null) && this.d == ioaVar.d && this.e == ioaVar.e && this.f == ioaVar.f && this.g == ioaVar.g && ((owkVar = this.h) != null ? nok.A(owkVar, ioaVar.h) : ioaVar.h == null) && ((bool = this.i) != null ? bool.equals(ioaVar.i) : ioaVar.i == null) && ((inyVar = this.n) != null ? inyVar.equals(ioaVar.n) : ioaVar.n == null) && ((inxVar = this.o) != null ? inxVar.equals(ioaVar.o) : ioaVar.o == null) && ((inzVar = this.p) != null ? inzVar.equals(ioaVar.p) : ioaVar.p == null) && ((inwVar = this.q) != null ? inwVar.equals(ioaVar.q) : ioaVar.q == null) && ((tuhVar = this.r) != null ? tuhVar.equals(ioaVar.r) : ioaVar.r == null)) {
                owr owrVar = this.j;
                owr owrVar2 = ioaVar.j;
                if (owrVar != null ? owrVar.equals(owrVar2) : owrVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(View view) {
        inw inwVar;
        View view2 = this.a;
        if (view2 == null || view2 != view || (inwVar = this.q) == null) {
            return;
        }
        inwVar.c();
    }

    public final void g(View view, boolean z) {
        View view2 = this.a;
        if (view2 == null || view2 != view) {
            return;
        }
        if (z) {
            f(view2);
        }
        this.a = null;
        inx inxVar = this.o;
        if (inxVar != null) {
            inxVar.a();
        }
    }

    public final void h(ioc iocVar, View view, boolean z) {
        this.a = view;
        iny inyVar = this.n;
        if (inyVar != null) {
            inyVar.a(view);
        }
        if (z) {
            i(iocVar, view);
        }
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ 1000003;
        Icon icon = this.k;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ this.c) * 1000003) ^ (icon == null ? 0 : icon.hashCode())) * 1000003) ^ this.l) * 1000003;
        String str = this.m;
        int iHashCode3 = (((((((((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003;
        owk owkVar = this.h;
        int iHashCode4 = (iHashCode3 ^ (owkVar == null ? 0 : owkVar.hashCode())) * 1000003;
        Boolean bool = this.i;
        int iHashCode5 = (iHashCode4 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        iny inyVar = this.n;
        int iHashCode6 = (iHashCode5 ^ (inyVar == null ? 0 : inyVar.hashCode())) * 1000003;
        inx inxVar = this.o;
        int iHashCode7 = (iHashCode6 ^ (inxVar == null ? 0 : inxVar.hashCode())) * 1000003;
        inz inzVar = this.p;
        int iHashCode8 = (iHashCode7 ^ (inzVar == null ? 0 : inzVar.hashCode())) * 1000003;
        inw inwVar = this.q;
        int iHashCode9 = (iHashCode8 ^ (inwVar == null ? 0 : inwVar.hashCode())) * 1000003;
        tuh tuhVar = this.r;
        int iHashCode10 = (iHashCode9 ^ (tuhVar == null ? 0 : tuhVar.hashCode())) * 1000003;
        owr owrVar = this.j;
        return iHashCode10 ^ (owrVar != null ? owrVar.hashCode() : 0);
    }

    public final void i(ioc iocVar, View view) {
        inz inzVar;
        if (this.a == view && (inzVar = this.p) != null) {
            inzVar.d(iocVar, view);
        }
    }

    public final void j() {
        o(false);
    }

    public final void k() {
        o(true);
    }

    public final boolean l(ksh kshVar) {
        return c(kshVar) != null;
    }

    public final boolean m() {
        return Boolean.TRUE.equals(d("default"));
    }

    public final boolean n() {
        return Boolean.TRUE.equals(d("disabled"));
    }

    public final String toString() {
        return this.b;
    }

    public ioa(String str, int i, Icon icon, int i2, String str2, int i3, int i4, int i5, boolean z, owk owkVar, Boolean bool, iny inyVar, inx inxVar, inz inzVar, inw inwVar, tuh tuhVar, owr owrVar) {
        this.b = str;
        this.c = i;
        this.k = icon;
        this.l = i2;
        this.m = str2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z;
        this.h = owkVar;
        this.i = bool;
        this.n = inyVar;
        this.o = inxVar;
        this.p = inzVar;
        this.q = inwVar;
        this.r = tuhVar;
        this.j = owrVar;
    }
}
