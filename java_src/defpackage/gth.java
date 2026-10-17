package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gth implements gtd, nvs {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler");
    private static float[] c;
    public ViewTreeObserver.OnGlobalLayoutListener a;
    private final gtg d = new gtg();
    private ViewGroup e;
    private View f;
    private AssistantP6GlowView g;
    private nvw h;
    private ImageView i;
    private Runnable j;
    private boolean k;

    private static void k(View view, float f) {
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    private final void l() {
        ImageView imageView = this.i;
        if (imageView != null) {
            imageView.setVisibility(true != this.k ? 4 : 0);
        }
    }

    @Override // defpackage.gtd
    public final View a() {
        return this.f;
    }

    @Override // defpackage.gtd
    public final void b() {
        if (this.j == null) {
            return;
        }
        this.j = null;
        nvw nvwVar = this.h;
        if (nvwVar != null) {
            nvwVar.b(nvt.LISTENING);
        }
        k(this.f, 1.0f);
    }

    @Override // defpackage.gtd
    public final void c(Runnable runnable) {
        nvw nvwVar = this.h;
        if (nvwVar == null) {
            runnable.run();
        } else {
            if (this.j != null) {
                return;
            }
            this.j = runnable;
            k(this.f, 0.0f);
            nvwVar.b(nvt.GONE);
        }
    }

    @Override // defpackage.gtd
    public final void d() {
        ViewGroup viewGroup;
        if (this.f != null && (viewGroup = this.e) != null) {
            viewGroup.removeAllViews();
        }
        this.e = null;
        this.f = null;
        AssistantP6GlowView assistantP6GlowView = this.g;
        if (assistantP6GlowView != null) {
            c = assistantP6GlowView.y();
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.a;
            if (onGlobalLayoutListener != null) {
                this.g.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                this.a = null;
            }
            this.g = null;
        }
        nvw nvwVar = this.h;
        if (nvwVar != null) {
            nvt nvtVarA = nvwVar.a();
            nvt nvtVar = nvt.GONE;
            if (nvtVarA != nvtVar) {
                this.h.b(nvtVar);
            }
        }
        this.h = null;
        this.k = false;
        l();
        this.i = null;
    }

    @Override // defpackage.gtd
    public final void e(boolean z) {
        if (this.k == z) {
            return;
        }
        this.k = z;
        l();
    }

    @Override // defpackage.nvs
    public final void f() {
        Runnable runnable = this.j;
        if (runnable != null) {
            this.j = null;
            runnable.run();
        }
    }

    @Override // defpackage.gtd
    public final void g(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b052d);
        if (viewGroup2 == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler", "show", 56, "MicRingAnimationHandler.java")).t("Failed to get mic animation container [UD]");
            return;
        }
        if (this.f != null) {
            ViewGroup viewGroup3 = this.e;
            if (viewGroup2 == viewGroup3) {
                return;
            }
            if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
            View view = this.f;
            if (view != null) {
                viewGroup2.addView(view);
            }
            this.e = viewGroup2;
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0639, viewGroup2, false);
        this.f = viewInflate;
        viewGroup2.addView(viewInflate);
        this.e = viewGroup2;
        this.i = (ImageView) viewGroup2.findViewById(R.id.id_0x7f0b0530);
        l();
        AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) viewGroup2.findViewById(R.id.id_0x7f0b052f);
        gtf gtfVar = new gtf(this, assistantP6GlowView, context, runnable, 0);
        this.a = gtfVar;
        assistantP6GlowView.getViewTreeObserver().addOnGlobalLayoutListener(gtfVar);
        nvw nvwVar = new nvw(assistantP6GlowView, new hah(), this);
        this.g = assistantP6GlowView;
        this.h = nvwVar;
        if (!z) {
            float[] fArr = c;
            if (fArr != null) {
                assistantP6GlowView.r(fArr);
            }
            nvwVar.b(nvt.LISTENING);
            return;
        }
        View view2 = this.f;
        if (view2 != null) {
            view2.setAlpha(0.0f);
        }
        k(this.f, 1.0f);
        nvwVar.b(nvt.LISTENING);
    }

    @Override // defpackage.gtd
    public final /* synthetic */ void h(boolean z) {
    }

    @Override // defpackage.gtd
    public final void i(int i) {
        if (this.j != null) {
            return;
        }
        gtg gtgVar = this.d;
        long j = 1 + gtgVar.d;
        gtgVar.d = j;
        if (i != 0) {
            gtgVar.b = i;
            int[] iArr = gtgVar.a;
            int i2 = gtgVar.c;
            iArr[i2] = i;
            gtgVar.c = (i2 + 1) & 3;
        } else if (gtgVar.b != 0) {
            gtgVar.b = 0;
        } else {
            i = 0;
            gtgVar.b = i;
            int[] iArr2 = gtgVar.a;
            int i3 = gtgVar.c;
            iArr2[i3] = i;
            gtgVar.c = (i3 + 1) & 3;
        }
        nyc.d(new fqs(gtgVar, j, new gnp(this, 17), 2), 500L);
        j();
    }

    public final void j() {
        nvt nvtVar;
        if (this.j != null) {
            return;
        }
        gtg gtgVar = this.d;
        int i = 0;
        while (true) {
            if (i >= 4) {
                nvtVar = nvt.LISTENING;
                break;
            } else {
                if (gtgVar.a[i] >= 70) {
                    nvtVar = nvt.USER_INPUT;
                    break;
                }
                i++;
            }
        }
        nvw nvwVar = this.h;
        if (nvwVar == null || nvwVar.a() == nvtVar) {
            return;
        }
        this.h.b(nvtVar);
    }
}
