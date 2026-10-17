package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocu extends ocn {
    private final Boolean a;
    private final ayx b;
    private Window c;
    private boolean d;

    public ocu(View view, ayx ayxVar) {
        this.b = ayxVar;
        ohx ohxVar = BottomSheetBehavior.w(view).f;
        ColorStateList colorStateListI = ohxVar != null ? ohxVar.i() : axe.d(view);
        if (colorStateListI != null) {
            this.a = Boolean.valueOf(npe.h(colorStateListI.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListB = oea.b(view.getBackground());
        Integer numValueOf = colorStateListB != null ? Integer.valueOf(colorStateListB.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.a = Boolean.valueOf(npe.h(numValueOf.intValue()));
        } else {
            this.a = null;
        }
    }

    private final void e(View view) {
        if (view.getTop() < this.b.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                oeb.b(window, bool == null ? this.d : bool.booleanValue());
            }
            view.setPadding(view.getPaddingLeft(), this.b.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                oeb.b(window2, this.d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // defpackage.ocn
    public final void a(View view) {
        e(view);
    }

    @Override // defpackage.ocn
    public final void b(View view, int i) {
        e(view);
    }

    @Override // defpackage.ocn
    public final void c(View view) {
        e(view);
    }

    public final void d(Window window) {
        azf azaVar;
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            window.getDecorView();
            if (Build.VERSION.SDK_INT >= 35) {
                azaVar = new azb(window);
            } else {
                azaVar = Build.VERSION.SDK_INT >= 30 ? new aza(window) : new ayz(window);
            }
            this.d = azaVar.b();
        }
    }
}
