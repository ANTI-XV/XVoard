package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class onu {
    public final int[] a;
    public final ons b;
    public ons c;
    public int d;
    public int e;
    public int f;

    public onu(int[] iArr) {
        this.a = iArr;
        ons onsVar = new ons(-1, -1);
        this.b = onsVar;
        this.c = onsVar;
    }

    private final void d(ons onsVar, StringBuilder sb) {
        for (ons onsVar2 : onsVar.d.values()) {
            sb.append("  ");
            sb.append(onsVar);
            sb.append(" -> ");
            sb.append(onsVar2);
            sb.append(" [label=\"");
            int[] iArr = this.a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, onsVar2.a, Math.min(iArr.length, onsVar2.b + 1))));
            sb.append("\"]\n");
            d(onsVar2, sb);
        }
    }

    final void a() {
        ons onsVar = this.c.c;
        if (onsVar != null) {
            this.c = onsVar;
        } else {
            this.c = this.b;
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            if (this.f > 0) {
                this.d++;
            }
        }
        b();
    }

    final void b() {
        if (this.e == 0) {
            return;
        }
        ons onsVar = (ons) this.c.d.get(Integer.valueOf(this.a[this.d]));
        while (true) {
            int i = (onsVar.b - onsVar.a) + 1;
            int i2 = this.e;
            if (i > i2) {
                return;
            }
            int i3 = this.d + i;
            this.d = i3;
            this.c = onsVar;
            int i4 = i2 - i;
            this.e = i4;
            if (i4 > 0) {
                onsVar = (ons) onsVar.d.get(Integer.valueOf(this.a[i3]));
            }
        }
    }

    public final boolean c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int iMin = Math.min(this.a.length, i2);
            if (iMin - i == Math.min(this.a.length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    int[] iArr = this.a;
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        d(this.b, sb);
        sb.append("}");
        return sb.toString();
    }
}
