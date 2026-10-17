package defpackage;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fyt implements fyb {
    final /* synthetic */ GifKeyboardTablet a;

    public fyt(GifKeyboardTablet gifKeyboardTablet) {
        this.a = gifKeyboardTablet;
    }

    @Override // defpackage.fyb
    public final void a(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, fyc fycVar) {
        Runnable runnable;
        int iD;
        this.a.C();
        if (this.a.D() && !verticalScrollAnimatedImageSidebarHolderView.aS()) {
            verticalScrollAnimatedImageSidebarHolderView.setVisibility(8);
            viewGroup.setVisibility(0);
            int iOrdinal = fycVar.ordinal();
            int i = R.drawable.quantum_gm_ic_cloud_off_vd_theme_24;
            int i2 = R.string.string_0x7f1402eb;
            int i3 = 2;
            if (iOrdinal == 0) {
                runnable = this.a.h;
                iD = R.string.string_0x7f1402ec;
            } else if (iOrdinal == 1) {
                runnable = this.a.h;
                iD = R.string.string_0x7f1402d9;
            } else if (iOrdinal == 2) {
                runnable = this.a.h;
                iD = R.string.string_0x7f1402f1;
            } else {
                if (iOrdinal != 3) {
                    ((pdk) GifKeyboardTablet.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$GifCallback", "onErrorInternal", 784, "GifKeyboardTablet.java")).w("ErrorState enum switch statement fell to default case for %s, this should never happen.", fycVar);
                    return;
                }
                iD = d();
                runnable = null;
                i = R.drawable.drawable_0x7f080464;
                i2 = 0;
                i3 = 1;
            }
            if (e()) {
                this.a.b.d(enw.GIF_IMAGE_SEARCH_FAILED, new Object[0]);
            }
            ehn ehnVarA = eho.a();
            ehnVarA.e(i3);
            ehnVarA.g(i);
            ehnVarA.f(iD);
            ehnVarA.d(i2);
            ehnVarA.a = runnable;
            ehnVarA.a().b(this.a.w, viewGroup);
        }
    }

    @Override // defpackage.fyb
    public final void b(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup) {
        if (!this.a.D() || verticalScrollAnimatedImageSidebarHolderView.aS()) {
            return;
        }
        this.a.y(true);
        verticalScrollAnimatedImageSidebarHolderView.setVisibility(8);
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.fyb
    public final void c(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, owk owkVar) {
        this.a.C();
        if (this.a.D()) {
            verticalScrollAnimatedImageSidebarHolderView.setVisibility(0);
            viewGroup.setVisibility(8);
            verticalScrollAnimatedImageSidebarHolderView.aM(owkVar);
        }
    }

    public int d() {
        return R.string.string_0x7f140609;
    }

    public boolean e() {
        return true;
    }
}
