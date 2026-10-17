package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyd extends ev {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher");
    public jrb b;
    public fyb c;
    public VerticalScrollAnimatedImageSidebarHolderView d;
    public ViewGroup e;
    private jre f;
    private pvq g;

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        if (!(i == 0 && i2 == 0) && k(recyclerView)) {
            i();
        }
    }

    public final void g(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, jre jreVar, fyb fybVar) {
        if (this.d != null) {
            h();
        }
        this.d = verticalScrollAnimatedImageSidebarHolderView;
        this.e = viewGroup;
        this.f = jreVar;
        this.c = fybVar;
        verticalScrollAnimatedImageSidebarHolderView.aH(this);
        i();
    }

    public final void h() {
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.d;
        if (verticalScrollAnimatedImageSidebarHolderView != null) {
            verticalScrollAnimatedImageSidebarHolderView.aK(this);
            this.d = null;
        }
        this.e = null;
        this.c = null;
        this.f = null;
        jrb jrbVar = this.b;
        if (jrbVar != null) {
            jrbVar.close();
            this.b = null;
        }
        jrm.h(this.g);
        this.g = null;
    }

    public final void i() {
        ViewGroup viewGroup;
        fyb fybVar;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.d;
        if (verticalScrollAnimatedImageSidebarHolderView != null && (viewGroup = this.e) != null && (fybVar = this.c) != null) {
            fybVar.b(verticalScrollAnimatedImageSidebarHolderView, viewGroup);
        }
        jrk jrkVar = new jrk();
        jrkVar.d(new ffs(this, 16));
        int i = 17;
        jrkVar.c(new ffs(this, i));
        jrkVar.b(new ffs(this, i));
        jrkVar.a = jbv.b;
        jrb jrbVarA = jrkVar.a();
        this.b = jrbVarA;
        jrd jrdVarCm = mkd.cm(this.f);
        jrdVarCm.C(jrbVarA);
        this.g = jrdVarCm;
    }

    public final void j(Throwable th) {
        ViewGroup viewGroup;
        fyb fybVar;
        fyc fycVar;
        int i;
        ((pdk) ((pdk) ((pdk) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onFailure", (char) 169, "GifInfiniteScrollFetcher.java")).t("Failed to fetch images");
        this.b = null;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = this.d;
        if (verticalScrollAnimatedImageSidebarHolderView == null || (viewGroup = this.e) == null || (fybVar = this.c) == null) {
            return;
        }
        if (th instanceof NoSuchElementException) {
            fycVar = fyc.NO_RESULTS;
        } else if ((th instanceof TimeoutException) || (th instanceof InterruptedException) || (th instanceof CancellationException)) {
            fycVar = fyc.SERVER_ERROR;
        } else if (th instanceof lar) {
            int i2 = ((lar) th).a.a().b;
            if (i2 >= 100 && i2 < 200) {
                i = 2;
            } else if (i2 >= 200 && i2 < 300) {
                i = 3;
            } else if (i2 >= 300 && i2 < 400) {
                i = 4;
            } else if (i2 < 400 || i2 >= 500) {
                i = (i2 < 500 || i2 >= 600) ? 1 : 6;
            } else {
                i = 5;
            }
            int i3 = i - 1;
            if (i3 != 0) {
                fycVar = (i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4) ? fyc.CLIENT_ERROR : fyc.SERVER_ERROR;
            } else {
                fycVar = fyc.NO_NETWORK;
            }
        } else {
            fycVar = fyc.NO_RESULTS;
        }
        fybVar.a(verticalScrollAnimatedImageSidebarHolderView, viewGroup, fycVar);
    }

    public final boolean k(RecyclerView recyclerView) {
        return !jrm.e(this.g) && this.b == null && mkd.cr(this.f) && llh.b(recyclerView.l);
    }
}
