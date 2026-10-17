package defpackage;

import android.util.SparseArray;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bch {
    public static int c;
    public final Object a;
    public Object b;

    public bch(TextView textView) {
        this.a = textView;
    }

    final bch a(int i) {
        return (bch) ((SparseArray) this.a).get(i);
    }

    public final void b(bby bbyVar, int i, int i2) {
        bch bchVarA = a(bbyVar.a(i));
        if (bchVarA == null) {
            bchVarA = new bch(1);
            ((SparseArray) this.a).put(bbyVar.a(i), bchVarA);
        }
        if (i2 > i) {
            bchVarA.b(bbyVar, i + 1, i2);
        } else {
            bchVarA.b = bbyVar;
        }
    }

    public final long c(amt amtVar, long j) {
        anb anbVar = amtVar.d;
        if (anbVar instanceof amx) {
            return j;
        }
        int size = amtVar.j.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            amr amrVar = (amr) amtVar.j.get(i);
            if (amrVar instanceof amt) {
                amt amtVar2 = (amt) amrVar;
                if (amtVar2.d != anbVar) {
                    jMin = Math.min(jMin, c(amtVar2, ((long) amtVar2.e) + j));
                }
            }
        }
        if (amtVar != anbVar.j) {
            return jMin;
        }
        long jA = j - anbVar.a();
        return Math.min(Math.min(jMin, c(anbVar.i, jA)), jA - ((long) anbVar.i.e));
    }

    public final long d(amt amtVar, long j) {
        anb anbVar = amtVar.d;
        if (anbVar instanceof amx) {
            return j;
        }
        int size = amtVar.j.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            amr amrVar = (amr) amtVar.j.get(i);
            if (amrVar instanceof amt) {
                amt amtVar2 = (amt) amrVar;
                if (amtVar2.d != anbVar) {
                    jMax = Math.max(jMax, d(amtVar2, ((long) amtVar2.e) + j));
                }
            }
        }
        if (amtVar != anbVar.i) {
            return jMax;
        }
        long jA = j + anbVar.a();
        return Math.max(Math.max(jMax, d(anbVar.j, jA)), jA - ((long) anbVar.j.e));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.textclassifier.TextClassifier, java.lang.Object] */
    public final TextClassifier e() {
        ?? r0 = this.b;
        return r0 == 0 ? hr.a((TextView) this.a) : r0;
    }

    public bch(anb anbVar) {
        this.b = null;
        this.a = new ArrayList();
        c++;
        this.b = anbVar;
    }

    private bch() {
        this(1);
    }

    public bch(int i) {
        this.a = new SparseArray(i);
    }
}
