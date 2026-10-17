package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nbx extends ndr {
    private final owk a;
    private final owk b;
    private final int c;
    private final boolean d;
    private final String e;
    private final boolean f;
    private final boolean g;
    private volatile transient owk h;

    public nbx(owk owkVar, owk owkVar2, int i, boolean z, String str, boolean z2, boolean z3) {
        if (owkVar == null) {
            throw new NullPointerException("Null columns");
        }
        this.a = owkVar;
        if (owkVar2 == null) {
            throw new NullPointerException("Null rows");
        }
        this.b = owkVar2;
        this.c = i;
        this.d = z;
        this.e = str;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.ndr
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ndr
    public final owk b() {
        return this.a;
    }

    @Override // defpackage.ndr
    public final owk c() {
        return this.b;
    }

    @Override // defpackage.ndr
    public final String d() {
        return this.e;
    }

    @Override // defpackage.ndr
    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ndr) {
            ndr ndrVar = (ndr) obj;
            if (nok.A(this.a, ndrVar.b()) && nok.A(this.b, ndrVar.c())) {
                ndrVar.j();
                if (this.c == ndrVar.a() && this.d == ndrVar.g() && ((str = this.e) != null ? str.equals(ndrVar.d()) : ndrVar.d() == null)) {
                    ndrVar.k();
                    if (this.f == ndrVar.f()) {
                        ndrVar.i();
                        if (this.g == ndrVar.e()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ndr
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.ndr
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.ndr
    public final owk h() {
        int length;
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    while (true) {
                        owk owkVar = this.a;
                        if (i >= ((pbo) owkVar).c) {
                            break;
                        }
                        ndo ndoVar = (ndo) owkVar.get(i);
                        if (ndoVar.e) {
                            String str = ndoVar.a;
                            length = str != null ? str.length() : 0;
                            owk owkVar2 = this.b;
                            int i2 = ((pbo) owkVar2).c;
                            for (int i3 = 0; i3 < i2; i3++) {
                                Object obj = ((List) owkVar2.get(i3)).get(i);
                                length = Math.max(length, obj == null ? 0 : obj.toString().length());
                            }
                        } else {
                            length = 0;
                        }
                        arrayList.add(Integer.valueOf(ndr.l(length, ndoVar.b, ndoVar.c)));
                        i++;
                    }
                    int size = arrayList.size();
                    int iIntValue = 0;
                    for (int i4 = 0; i4 < size; i4++) {
                        iIntValue += ((Integer) arrayList.get(i4)).intValue();
                    }
                    int iL = ndr.l(iIntValue, 0, this.c);
                    if (iIntValue != iL) {
                        float f = iL / iIntValue;
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            arrayList.set(i5, Integer.valueOf(Math.round(((Integer) arrayList.get(i5)).intValue() * f)));
                        }
                    }
                    this.h = owk.o(arrayList);
                    if (this.h == null) {
                        throw new NullPointerException("columnWidths() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.e;
        return (((((((((((iHashCode * (-721379959)) ^ this.c) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ 1237) * 1000003) ^ (true != this.f ? 1237 : 1231)) * (-721379959)) ^ (true != this.g ? 1237 : 1231);
    }

    @Override // defpackage.ndr
    public final void i() {
    }

    @Override // defpackage.ndr
    public final void j() {
    }

    @Override // defpackage.ndr
    public final void k() {
    }

    public final String toString() {
        owk owkVar = this.b;
        return "TablePrinter{columns=" + this.a.toString() + ", rows=" + owkVar.toString() + ", minWidth=0, maxWidth=" + this.c + ", showColumnNames=" + this.d + ", emptyMessage=" + this.e + ", useEllipsis=false, isMultiline=" + this.f + ", headerBorder=\u0000, hideEmptyColumns=" + this.g + "}";
    }
}
