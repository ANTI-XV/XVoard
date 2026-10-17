package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gte implements gtd {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler");
    private VoiceSolidPulsatingAnimationView b;
    private ViewGroup c;
    private View d;
    private View e;
    private View f;
    private View.OnLayoutChangeListener g;

    @Override // defpackage.gtd
    public final View a() {
        return this.b;
    }

    @Override // defpackage.gtd
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.gtd
    public final /* synthetic */ void c(Runnable runnable) {
    }

    @Override // defpackage.gtd
    public final void d() {
        ViewGroup viewGroup;
        if (this.b != null && (viewGroup = this.c) != null) {
            viewGroup.removeAllViews();
        }
        this.c = null;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.g;
            if (onLayoutChangeListener != null) {
                voiceSolidPulsatingAnimationView.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.g = null;
            }
            this.b = null;
        }
        View view = this.d;
        if (view != null) {
            view.setVisibility(0);
            this.d = null;
        }
        View view2 = this.e;
        if (view2 != null) {
            view2.setVisibility(0);
            this.e = null;
        }
        View view3 = this.f;
        if (view3 != null) {
            view3.setVisibility(8);
            this.f = null;
        }
    }

    @Override // defpackage.gtd
    public final /* synthetic */ void e(boolean z) {
    }

    @Override // defpackage.gtd
    public final void g(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b052d);
        if (viewGroup2 == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler", "show", 32, "MicPulseAnimationHandler.java")).t("Failed to get mic animation container [UD]");
            return;
        }
        if (this.b != null) {
            ViewGroup viewGroup3 = this.c;
            if (viewGroup3 == viewGroup2) {
                return;
            }
            if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
        } else {
            this.b = (VoiceSolidPulsatingAnimationView) LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0638, viewGroup2, false);
        }
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            viewGroup2.addView(voiceSolidPulsatingAnimationView);
        }
        this.c = viewGroup2;
        View viewFindViewById = viewGroup.findViewById(R.id.id_0x7f0b0531);
        this.d = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.id_0x7f0b02ac);
        this.e = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(4);
        }
        View viewFindViewById3 = viewGroup.findViewById(R.id.id_0x7f0b02af);
        this.f = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(0);
        }
        aiy aiyVar = new aiy(runnable, 11);
        this.g = aiyVar;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView2 = this.b;
        if (voiceSolidPulsatingAnimationView2 != null) {
            voiceSolidPulsatingAnimationView2.addOnLayoutChangeListener(aiyVar);
        }
    }

    @Override // defpackage.gtd
    public final void h(boolean z) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            if (z) {
                voiceSolidPulsatingAnimationView.a();
            } else {
                voiceSolidPulsatingAnimationView.c();
            }
        }
    }

    @Override // defpackage.gtd
    public final void i(int i) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.e(i);
        }
    }
}
