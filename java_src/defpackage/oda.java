package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oda extends ayd {
    private final View b;
    private int c;
    private int d;
    private final int[] e = new int[2];

    public oda(View view) {
        this.b = view;
    }

    @Override // defpackage.ayd
    public final void a() {
        this.b.setTranslationY(0.0f);
    }

    @Override // defpackage.ayd
    public final void b() {
        this.b.getLocationOnScreen(this.e);
        this.c = this.e[1];
    }

    @Override // defpackage.ayd
    public final void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rmr rmrVar = (rmr) it.next();
            if ((((ayk) rmrVar.a).h() & 8) != 0) {
                this.b.setTranslationY(obi.b(this.d, 0, rmrVar.g()));
                return;
            }
        }
    }

    @Override // defpackage.ayd
    public final void d() {
        this.b.getLocationOnScreen(this.e);
        int i = this.c - this.e[1];
        this.d = i;
        this.b.setTranslationY(i);
    }
}
