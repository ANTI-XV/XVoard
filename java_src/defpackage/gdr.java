package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gdr extends cy {
    public final lla a;
    public final owk b;
    public boolean c = true;
    private final Class d;
    private final Runnable e;

    private gdr(lla llaVar, Class cls, owk owkVar, Runnable runnable) {
        this.a = llaVar;
        this.d = cls;
        this.b = owkVar;
        this.e = runnable;
    }

    public static gdr l(lla llaVar, Class cls) {
        return new gdr(llaVar, cls, llaVar.x(), null);
    }

    public static gdr m(lla llaVar, Class cls, Runnable runnable) {
        return new gdr(llaVar, cls, llaVar.x(), runnable);
    }

    @Override // defpackage.cy
    public final void g(int i, int i2) {
        if (this.c) {
            lla llaVar = this.a;
            Class cls = this.d;
            Objects.requireNonNull(cls);
            iva ivaVar = new iva(cls, 7);
            Iterator it = llaVar.d.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                if (ivaVar.a(((llg) it.next()).a)) {
                    i3++;
                }
            }
            if (i3 == 0) {
                Runnable runnable = this.e;
                if (runnable != null) {
                    runnable.run();
                }
                this.c = false;
                lla llaVar2 = this.a;
                ehn ehnVarA = eho.a();
                ehnVarA.c(false);
                ehnVarA.e(1);
                ehnVarA.h(R.layout.layout_0x7f0e00a6);
                ehnVarA.g(R.drawable.drawable_0x7f08046e);
                ehnVarA.d(R.string.string_0x7f1402eb);
                ehnVarA.f(R.string.string_0x7f140ac7);
                ehnVarA.a = new gcn(this, 10);
                llaVar2.O(ehnVarA.a());
            }
        }
    }
}
