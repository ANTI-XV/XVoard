package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import com.google.android.apps.inputmethod.libs.expression.candidatesupplier.ImageCandidatePopupView;
import com.google.android.apps.inputmethod.libs.expression.candidatesupplier.MultipleImageCandidatePopupView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ecl implements jul {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ecl(ecn ecnVar, ecj ecjVar, EditorInfo editorInfo, int i) {
        this.d = i;
        this.a = ecnVar;
        this.b = ecjVar;
        this.c = editorInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.jul
    public final void a(View view) {
        int i;
        int i2 = this.d;
        byte[] bArr = null;
        if (i2 == 0) {
            Object obj = this.a;
            ecn ecnVar = (ecn) obj;
            ebc ebcVar = ecnVar.g;
            if (ebcVar != null) {
                ebcVar.a();
            }
            opz opzVarG = mfs.g(ImageCandidatePopupView.class, view, view);
            if (opzVarG.g()) {
                Object obj2 = this.b;
                ecnVar.g = (ebc) opzVarG.c();
                final ImageCandidatePopupView imageCandidatePopupView = (ImageCandidatePopupView) opzVarG.c();
                ecj ecjVar = (ecj) obj2;
                Object objJ = ecjVar.j();
                int iD = qxk.d(ecjVar.b().c);
                int i3 = iD == 0 ? 1 : iD;
                final ecq ecqVar = new ecq(new dnl(obj, this.c, obj2, 5, (byte[]) null), new gf(obj, 20, null), new gf(obj, 18, null), new dmf(obj, obj2, 5, null), new dmf(obj, obj2, 4, null), new gf(obj, 19, null));
                jso.a(imageCandidatePopupView.getContext()).i(objJ).r(imageCandidatePopupView.e);
                imageCandidatePopupView.d.setOnClickListener(ecqVar.a);
                imageCandidatePopupView.g.setOnClickListener(ecqVar.a);
                imageCandidatePopupView.h.setOnClickListener(new View.OnClickListener() { // from class: eco
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        final ImageCandidatePopupView imageCandidatePopupView2 = imageCandidatePopupView;
                        if (imageCandidatePopupView2.i.getVisibility() != 0) {
                            imageCandidatePopupView2.clearAnimation();
                            imageCandidatePopupView2.n = ValueAnimator.ofInt(0, imageCandidatePopupView2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702e5));
                            imageCandidatePopupView2.n.setInterpolator(new bgt());
                            imageCandidatePopupView2.n.setDuration(200L);
                            imageCandidatePopupView2.n.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ecp
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    imageCandidatePopupView2.setPadding(0, ((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0);
                                }
                            });
                            imageCandidatePopupView2.n.start();
                        }
                        ecq ecqVar2 = ecqVar;
                        imageCandidatePopupView2.c.setDisplayedChild(1);
                        ecqVar2.b.onClick(view2);
                        imageCandidatePopupView2.c.announceForAccessibility(imageCandidatePopupView2.getContext().getString(R.string.string_0x7f140394));
                    }
                });
                if (i3 == 23) {
                    imageCandidatePopupView.l.setVisibility(0);
                    imageCandidatePopupView.m.setVisibility(0);
                    imageCandidatePopupView.o.g(imageCandidatePopupView.f);
                    imageCandidatePopupView.l.setOnClickListener(ecqVar.c);
                    i = 8;
                } else {
                    imageCandidatePopupView.p.g(imageCandidatePopupView.f);
                    i = 8;
                    imageCandidatePopupView.m.setVisibility(8);
                    imageCandidatePopupView.l.setVisibility(8);
                }
                imageCandidatePopupView.i.setOnClickListener(ecqVar.d);
                imageCandidatePopupView.j.setOnClickListener(ecqVar.e);
                imageCandidatePopupView.k.setOnClickListener(ecqVar.f);
                View view2 = imageCandidatePopupView.i;
                if (true == ((Boolean) ebp.t.e()).booleanValue()) {
                    i = 0;
                }
                view2.setVisibility(i);
                ecnVar.d.d(ebq.IMAGE_CANDIDATE_USAGE, 4);
                return;
            }
            return;
        }
        int i4 = 2;
        if (i2 != 1) {
            if (i2 == 2) {
                view.setOnClickListener(new dnl(this.b, this.c, this.a, 15, (short[]) null));
                return;
            }
            AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b2001);
            appCompatTextView.setText((CharSequence) this.b);
            Button button = (Button) view.findViewById(R.id.id_0x7f0b2000);
            if (button == 0) {
                return;
            }
            ?? r3 = this.a;
            if (r3 != 0) {
                ?? r2 = this.c;
                button.setText((CharSequence) r3);
                button.setOnClickListener(r2);
                return;
            } else {
                button.setVisibility(8);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) appCompatTextView.getLayoutParams();
                marginLayoutParams.setMarginEnd(appCompatTextView.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070867));
                appCompatTextView.setLayoutParams(marginLayoutParams);
                return;
            }
        }
        Object obj3 = this.a;
        ecn ecnVar2 = (ecn) obj3;
        ecnVar2.f(0.2f);
        ebc ebcVar2 = ecnVar2.g;
        if (ebcVar2 != null) {
            ebcVar2.a();
        }
        opz opzVarG2 = mfs.g(MultipleImageCandidatePopupView.class, view, view);
        if (opzVarG2.g()) {
            Object obj4 = this.c;
            ecnVar2.g = (ebc) opzVarG2.c();
            MultipleImageCandidatePopupView multipleImageCandidatePopupView = (MultipleImageCandidatePopupView) opzVarG2.c();
            duk dukVar = new duk(obj3, obj4, i4, bArr);
            BindingRecyclerView bindingRecyclerView = multipleImageCandidatePopupView.d;
            lla llaVarA = bindingRecyclerView.a();
            if (llaVarA == null) {
                Context context = multipleImageCandidatePopupView.c;
                own ownVar = new own();
                llk llkVar = new llk();
                llkVar.b(R.layout.layout_0x7f0e0105, new drg(dukVar, 13));
                ownVar.a(ecj.class, llkVar.a());
                llaVarA = mkd.aB(ownVar, context, null);
                bindingRecyclerView.ae(llaVarA);
                bindingRecyclerView.af(new LinearLayoutManager(0));
            }
            ecj ecjVar2 = (ecj) this.b;
            boolean zG = ecjVar2.h().g();
            mfs.i(zG, "alternativeCandidates is absent, cannot load multiple image candidates popup");
            if (zG) {
                llaVarA.L((Collection) ecjVar2.h().c());
            }
            ecnVar2.d.d(ebq.IMAGE_CANDIDATE_USAGE, 4);
        }
    }

    public /* synthetic */ ecl(guw guwVar, Context context, kdg kdgVar, int i) {
        this.d = i;
        this.b = guwVar;
        this.c = context;
        this.a = kdgVar;
    }

    public /* synthetic */ ecl(String str, String str2, View.OnClickListener onClickListener, int i) {
        this.d = i;
        this.b = str;
        this.a = str2;
        this.c = onClickListener;
    }
}
