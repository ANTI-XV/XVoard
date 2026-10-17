package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bah implements avz {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public bah(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }

    @Override // defpackage.avz
    public final float a() {
        float fA;
        if (this.b == 0) {
            fA = ((NestedScrollView) this.a).a();
        } else {
            if (((RecyclerView) this.a).l.ah()) {
                return -((RecyclerView) this.a).G;
            }
            if (!((RecyclerView) this.a).l.ag()) {
                return 0.0f;
            }
            fA = ((RecyclerView) this.a).F;
        }
        return -fA;
    }

    @Override // defpackage.avz
    public final void b() {
        if (this.b != 0) {
            ((RecyclerView) this.a).am();
        } else {
            ((NestedScrollView) this.a).a.abortAnimation();
        }
    }

    @Override // defpackage.avz
    public final boolean c(float f) {
        int i;
        int i2;
        if (this.b == 0) {
            if (f == 0.0f) {
                return false;
            }
            b();
            ((NestedScrollView) this.a).i((int) f);
            return true;
        }
        if (((RecyclerView) this.a).l.ah()) {
            i2 = (int) f;
            i = 0;
        } else if (((RecyclerView) this.a).l.ag()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        ((RecyclerView) this.a).am();
        return ((RecyclerView) this.a).ap(i, i2, 0, Integer.MAX_VALUE);
    }
}
