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
public final class fqt implements nvs {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/MicRingHandler");
    private static float[] l;
    public ViewGroup b;
    public View c;
    public ViewTreeObserver.OnGlobalLayoutListener d;
    public nvw e;
    public Runnable f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public Runnable k;
    private AssistantP6GlowView n;
    private ImageView o;
    private final lgs p;
    private final gtg q = new gtg();
    private gsx m = null;

    public fqt(lgs lgsVar) {
        this.p = lgsVar;
    }

    public static void b(View view, float f) {
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final gsx a() {
        if (this.m == null) {
            View view = this.c;
            Context context = view != null ? view.getContext() : null;
            if (context == null) {
                this.m = gsx.d;
            } else {
                this.m = gej.h(context, this.p, gei.cG(new cks((Object) context)));
            }
        }
        return this.m;
    }

    public final void c() {
        nvt nvtVar;
        if (this.f != null) {
            return;
        }
        gtg gtgVar = this.q;
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
        nvw nvwVar = this.e;
        if (nvwVar == null || nvwVar.a() == nvtVar) {
            return;
        }
        this.e.b(nvtVar);
    }

    public final void d() {
        ViewGroup viewGroup;
        AssistantP6GlowView assistantP6GlowView = this.n;
        if (assistantP6GlowView != null) {
            l = assistantP6GlowView.y();
        }
        if (this.c != null && (viewGroup = this.b) != null) {
            viewGroup.removeAllViews();
        }
        this.b = null;
        this.c = null;
        AssistantP6GlowView assistantP6GlowView2 = this.n;
        if (assistantP6GlowView2 != null) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.d;
            if (onGlobalLayoutListener != null) {
                assistantP6GlowView2.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                this.d = null;
            }
            this.n = null;
        }
        nvw nvwVar = this.e;
        if (nvwVar != null) {
            nvt nvtVarA = nvwVar.a();
            nvt nvtVar = nvt.GONE;
            if (nvtVarA != nvtVar) {
                this.e.b(nvtVar);
            }
        }
        this.e = null;
        this.o = null;
        this.i = 0;
        this.k = null;
    }

    final void e() {
        a().c(this.c);
    }

    @Override // defpackage.nvs
    public final void f() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.f = null;
            runnable.run();
        }
    }

    public final void g(Context context, ViewGroup viewGroup, boolean z, Runnable runnable) {
        this.k = runnable;
        this.b = viewGroup;
        View viewInflate = LayoutInflater.from(context).inflate(this.h ? this.j : this.i, viewGroup, false);
        viewGroup.addView(viewInflate);
        this.o = (ImageView) viewGroup.findViewById(R.id.id_0x7f0b057c);
        i();
        AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) viewGroup.findViewById(R.id.id_0x7f0b057b);
        gtf gtfVar = new gtf(this, assistantP6GlowView, context, runnable, 1);
        this.d = gtfVar;
        assistantP6GlowView.getViewTreeObserver().addOnGlobalLayoutListener(gtfVar);
        nvw nvwVar = new nvw(assistantP6GlowView, new hah(), this);
        this.c = viewInflate;
        this.n = assistantP6GlowView;
        this.e = nvwVar;
        if (z) {
            if (viewInflate != null) {
                viewInflate.setAlpha(0.0f);
            }
            b(this.c, 1.0f);
            nvwVar.b(nvt.LISTENING);
            return;
        }
        float[] fArr = l;
        if (fArr != null) {
            assistantP6GlowView.r(fArr);
        }
        nvwVar.b(nvt.LISTENING);
    }

    final void h(int i) {
        if (this.f != null) {
            return;
        }
        gtg gtgVar = this.q;
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
        nyc.d(new fqs(gtgVar, j, new fhy(this, 17), 0), 500L);
        c();
    }

    public final void i() {
        ImageView imageView = this.o;
        if (imageView != null) {
            imageView.setVisibility(true != this.h ? 4 : 0);
        }
    }
}
