package defpackage;

import android.content.Context;
import android.view.View;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyd {
    public final lhx a;
    public final Supplier b;
    public final boolean c;
    public View d;
    public jag e;
    public boolean f;
    public boolean g;

    public iyd(Context context, Supplier supplier, boolean z) {
        this.a = lhx.N(context);
        this.b = supplier;
        this.c = z;
    }

    public final void a() {
        this.g = false;
        lgs lgsVar = (lgs) this.b.get();
        View view = this.d;
        if (view != null && lgsVar != null) {
            lgsVar.f(view);
            this.d = null;
        }
        if (this.f) {
            this.f = false;
            jag jagVar = this.e;
            if (jagVar != null) {
                izz.a(jagVar);
            }
        }
    }
}
