package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ghl extends kg {
    public final List d = new ArrayList();
    final /* synthetic */ ghm e;

    protected ghl(ghm ghmVar) {
        this.e = ghmVar;
    }

    protected int A(int i) {
        return i;
    }

    protected int B() {
        return this.d.size();
    }

    public final void C() {
        this.d.clear();
        et();
    }

    @Override // defpackage.kg
    public ld d(ViewGroup viewGroup, int i) {
        ghm ghmVar = this.e;
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(ghmVar.aa).inflate(ghmVar.ab, viewGroup, false);
        frameLayout.setVisibility(0);
        return new ghh(this.e, frameLayout);
    }

    @Override // defpackage.kg
    public final void eC(ld ldVar, int i, List list) {
        boolean z = false;
        for (Object obj : list) {
            if (obj instanceof isv) {
                ((ghh) ldVar).A.c((isv) obj);
                z = true;
            }
        }
        if (z) {
            return;
        }
        o(ldVar, i);
    }

    @Override // defpackage.kg
    public int eO(int i) {
        return 0;
    }

    @Override // defpackage.kg
    public int eq() {
        return x();
    }

    @Override // defpackage.kg
    public void o(ld ldVar, int i) {
        List list = this.d;
        int iY = y(i);
        juo juoVar = (juo) list.get(iY);
        if (juoVar == null) {
            ((pdk) ((pdk) ghm.W.c()).j("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter", "onBindViewHolder", 360, "AnimatedImageHolderView.java")).J("onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)", Integer.valueOf(iY), Integer.valueOf(i), Integer.valueOf(this.d.size()));
            return;
        }
        ghh ghhVar = (ghh) ldVar;
        AnimatedImageView animatedImageView = ghhVar.A;
        animatedImageView.a.setScaleType(ghhVar.y);
        View view = ghhVar.t;
        if (view != null) {
            view.setVisibility(8);
        }
        ghhVar.A.setOnClickListener(null);
        iuw iuwVar = ghhVar.z.ak;
        if (iuwVar != null) {
            ghhVar.A.c(iuwVar.a(juoVar.i));
        }
        ghhVar.A.a(juoVar, ghhVar.v, cnr.NORMAL);
        AppCompatTextView appCompatTextView = ghhVar.s;
        if (appCompatTextView != null) {
            appCompatTextView.setText(juoVar.m);
        }
        AnimatedImageView animatedImageView2 = ghhVar.A;
        CharSequence charSequence = juoVar.n;
        if (charSequence == null) {
            charSequence = ghhVar.w;
        }
        animatedImageView2.setContentDescription(charSequence);
        ghhVar.x = juoVar;
    }

    @Override // defpackage.kg
    public void t(ld ldVar) {
        ((ghh) ldVar).A.b();
    }

    public final int x() {
        return this.d.size();
    }

    protected int y(int i) {
        return i;
    }

    protected int z(juo juoVar) {
        return this.d.indexOf(juoVar);
    }
}
