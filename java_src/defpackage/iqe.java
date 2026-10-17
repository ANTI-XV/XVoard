package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iqe {
    public mme a;
    public boolean d;
    private final Context e;
    private final ioc g;
    private final boolean h;
    private final kus f = new kus();
    private final SparseArray i = new SparseArray();
    public oqx b = new iqo(1);
    public float c = 1.0f;

    public iqe(Context context, ioc iocVar, boolean z) {
        this.e = context;
        this.g = iocVar;
        this.h = z;
    }

    protected abstract iqr a();

    public final kux b(ioa ioaVar, boolean z, boolean z2) {
        boolean z3;
        String strE;
        boolean z4 = this.h;
        iqr iqrVarA = a();
        Integer num = z4 ? (Integer) ioaVar.d("layout") : null;
        int iIntValue = (num == null || num.intValue() == 0) ? iqrVarA.c : num.intValue();
        boolean z5 = false;
        int iHashCode = Arrays.hashCode(new Object[]{ioaVar, Boolean.valueOf(z), Integer.valueOf(iIntValue)});
        kux kuxVar = (kux) this.i.get(iHashCode);
        if (kuxVar != null) {
            return kuxVar;
        }
        kus kusVar = this.f;
        kusVar.v();
        kusVar.x = true;
        kusVar.n = iIntValue;
        kusVar.z = true;
        if (num == null || num.intValue() == 0) {
            boolean z6 = iqrVarA.e;
            z5 = iqrVarA.d;
            z3 = z6;
        } else {
            View viewInflate = LayoutInflater.from(this.e).inflate(num.intValue(), new FrameLayout(this.e));
            z3 = (viewInflate == null || viewInflate.findViewById(R.id.id_0x7f0b04d0) == null) ? false : true;
            if (viewInflate != null && viewInflate.findViewById(R.id.id_0x7f0b02ac) != null) {
                z5 = true;
            }
        }
        int i = ioaVar.d;
        if (i != 0) {
            this.f.g = this.e.getString(i);
        }
        int i2 = ioaVar.e;
        if (i2 != 0) {
            this.f.h = this.e.getString(i2);
        }
        kus kusVar2 = this.f;
        kusVar2.i = ioaVar.f;
        ink.d(this.e, kusVar2, ioaVar, this.g, z);
        if (z5) {
            ink.g(this.e, this.f, ioaVar);
        }
        if (z3 && (strE = ioaVar.e(this.e)) != null) {
            this.f.f(R.id.id_0x7f0b04d0, strE);
        }
        this.f.A = ink.c(this.e, ioaVar, z2);
        kux kuxVar2 = new kux(this.f);
        this.i.put(iHashCode, kuxVar2);
        return kuxVar2;
    }

    public final SoftKeyView c(ViewGroup viewGroup) {
        SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from(this.e).inflate(a().b, viewGroup, false);
        softKeyView.j(this.a);
        softKeyView.b = this.b;
        softKeyView.k(this.c);
        softKeyView.i(this.d);
        return softKeyView;
    }
}
