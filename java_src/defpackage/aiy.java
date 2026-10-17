package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.SearchView;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aiy implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ aiy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        fcm fcmVar;
        lgy lgyVar;
        boolean z;
        kjd kjdVar;
        View view2;
        kjj kjjVar;
        View view3;
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    PreviewView previewView = (PreviewView) this.a;
                    previewView.a();
                    previewView.c();
                }
                break;
            case 1:
                Object obj = this.a;
                SearchView searchView = (SearchView) obj;
                if (searchView.j.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.b.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zA = ms.a((View) obj);
                    int dimensionPixelSize = searchView.l ? resources.getDimensionPixelSize(R.dimen.dimen_0x7f070029) + resources.getDimensionPixelSize(R.dimen.dimen_0x7f07002a) : 0;
                    searchView.a.getDropDownBackground().getPadding(rect);
                    searchView.a.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchView.a.setDropDownWidth((((searchView.j.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                View view4 = (View) this.a;
                view4.setPivotY(view4.getHeight());
                break;
            case 3:
                fbd fbdVar = (fbd) this.a;
                Integer num = fbdVar.e;
                if (num != null && (fcmVar = fbdVar.b) != null) {
                    int i9 = i8 - i6;
                    if (i9 == 0) {
                        if (i4 - i2 != 0) {
                            fcmVar.E(num.intValue());
                            fbdVar.e = null;
                        }
                        break;
                    } else if (i9 != 0 && i4 - i2 == 0) {
                        fcmVar.C(num);
                        break;
                    }
                }
                break;
            case 4:
                ((fbt) this.a).g(i3 - i);
                break;
            case 5:
                Object obj2 = this.a;
                int i10 = i7 - i5;
                int i11 = i3 - i;
                int i12 = 6;
                if (!fcm.D()) {
                    fcm fcmVar2 = (fcm) obj2;
                    if (fcmVar2.A(i10) != fcmVar2.A(i11)) {
                        jbv.b.execute(new fav(obj2, i12));
                    }
                } else if (i10 != i11) {
                    jbv.b.execute(new fav(obj2, i12));
                }
                break;
            case 6:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
                if (proactiveSuggestionsClippableHolderView.e != null && (lgyVar = proactiveSuggestionsClippableHolderView.d) != null) {
                    lgyVar.k();
                }
                break;
            case 7:
                int i13 = i3 - i;
                boolean z2 = i13 > 0 && i13 != i7 - i5;
                int i14 = i4 - i2;
                z = i14 > 0 && i14 != i8 - i6;
                if (view.getVisibility() == 0) {
                    if (z2 || z) {
                        ((ProactiveSuggestionsClippableHolderView) this.a).g();
                    }
                }
                break;
            case 8:
                if (i3 - i != i7 - i5) {
                    BindingRecyclerView bindingRecyclerView = ((fxn) this.a).c;
                    Objects.requireNonNull(bindingRecyclerView);
                    bindingRecyclerView.post(new fuz(bindingRecyclerView, 7));
                }
                break;
            case 9:
                ((gnj) this.a).c();
                break;
            case 10:
                int i15 = i7 - i5;
                z = (i15 == 0 || i15 == i3 - i) ? false : true;
                int i16 = i8 - i6;
                if ((i16 != 0 && i16 != i4 - i2) || z) {
                    view.post(new gnp(this.a, 15));
                    break;
                }
                break;
            case 11:
                ?? r5 = this.a;
                if (r5 != 0) {
                    r5.run();
                }
                break;
            case 12:
                View view5 = ((imw) this.a).k;
                if (view5 != null) {
                    if (!view5.isShown()) {
                        ((imw) this.a).h(-1);
                    } else {
                        Rect rect2 = new Rect();
                        ((imw) this.a).k.getGlobalVisibleRect(rect2);
                        if (!((imw) this.a).e.equals(rect2)) {
                            imw imwVar = (imw) this.a;
                            imwVar.f(imwVar.k);
                            pvs pvsVar = ((imw) this.a).m;
                            if (pvsVar != null) {
                                pvsVar.cancel(false);
                                ((imw) this.a).m = null;
                            }
                            ((imw) this.a).m = jbv.b.schedule(new hkb(this, 19, bArr), 400L, TimeUnit.MILLISECONDS);
                        }
                    }
                }
                break;
            case 13:
                ipe ipeVar = (ipe) this.a;
                if (ipeVar.l) {
                    int i17 = i7 - i5;
                    z = (i17 == 0 || i17 == i3 - i) ? false : true;
                    int i18 = i8 - i6;
                    if ((i18 != 0 && i18 != i4 - i2) || z) {
                        view.post(ipeVar.m);
                        break;
                    }
                }
                break;
            case 14:
                if (((iqj) this.a).a.containsKey(view)) {
                    view.setTranslationX((i5 - i) + view.getTranslationX());
                    view.setTranslationY((i6 - i2) + view.getTranslationY());
                }
                view.removeOnLayoutChangeListener(this);
                break;
            case 15:
                if (i4 - i2 != i8 - i6) {
                    View view6 = (View) this.a;
                    view6.setTranslationY(view6.getHeight());
                }
                break;
            case 16:
                kgv kgvVar = (kgv) this.a;
                if (kgvVar.d == 2) {
                    kgvVar.i(null);
                    break;
                }
                break;
            case 17:
                if ((i != i5 || i2 != i6 || i3 != i7 || i4 != i8) && view == (view2 = (kjdVar = (kjd) this.a).t) && view2 != null) {
                    view2.post(kjdVar.R);
                }
                break;
            case 18:
                if ((i != i5 || i2 != i6 || i3 != i7 || i4 != i8) && view == (view3 = (kjjVar = (kjj) this.a).p) && view3 != null) {
                    view3.post(kjjVar.b);
                }
                break;
            case 19:
                kkc kkcVar = (kkc) this.a;
                if (view == kkcVar.k) {
                    kkcVar.k();
                    kkc kkcVar2 = (kkc) this.a;
                    View view7 = kkcVar2.o;
                    if (view7 != null) {
                        view7.getLocationOnScreen(kkcVar2.p);
                    }
                }
                break;
            default:
                if (view != null) {
                    lgq lgqVar = (lgq) this.a;
                    lgo lgoVar = (lgo) lgqVar.f.get(view);
                    if (lgoVar != null && lgqVar.n(view)) {
                        if (lgoVar.c != i3 - i || lgoVar.d != i4 - i2) {
                            lgqVar.u(lgoVar, true, false);
                        }
                        break;
                    }
                }
                break;
        }
    }

    public aiy(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
