package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.iqo;
import defpackage.juw;
import defpackage.kit;
import defpackage.kiu;
import defpackage.kiv;
import defpackage.kn;
import defpackage.ktc;
import defpackage.lyb;
import defpackage.mjz;
import defpackage.mka;
import defpackage.mki;
import defpackage.mkj;
import defpackage.mlb;
import defpackage.mme;
import defpackage.oqx;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScrollableCandidatesHolderView extends RecyclerView implements mka, mlb {
    public final ArrayList W;
    public final mki aa;
    public boolean ab;
    public mme ac;
    public oqx ad;
    public boolean ae;
    public kiv af;
    public float ag;
    public mjz ah;
    public kiu ai;
    private int[] aj;
    private final kit ak;
    private juw al;
    private boolean am;
    private boolean an;
    private int ao;

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final void aM(juw juwVar, boolean z) {
        kiv kivVar;
        int iIndexOf = this.W.indexOf(juwVar);
        if (iIndexOf == -1 || (kivVar = (kiv) fz(iIndexOf)) == null) {
            return;
        }
        ((SoftKeyView) kivVar.s).setSelected(z);
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.W.size();
    }

    @Override // defpackage.mkk
    public final int c() {
        return this.ao;
    }

    @Override // defpackage.mkk
    public final juw e(int i) {
        if (i < 0 || i >= a()) {
            return null;
        }
        if (i == this.ao) {
            return this.al;
        }
        kn knVar = this.l;
        if (knVar instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) knVar;
            int iO = linearLayoutManager.O();
            int iM = linearLayoutManager.M();
            if (i > iO) {
                linearLayoutManager.ad(i, 0);
            } else if (i < iM) {
                linearLayoutManager.ad(i, getMeasuredWidth());
            }
            kiv kivVar = (kiv) fz(this.ao);
            if (kivVar != null) {
                ((SoftKeyView) kivVar.s).setSelected(false);
            }
            postDelayed(new lyb(this, i, 1), 20L);
        }
        juw juwVar = (juw) this.W.get(i);
        this.al = juwVar;
        this.ao = i;
        return juwVar;
    }

    @Override // defpackage.mkk
    public final juw er() {
        return this.al;
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw g() {
        return null;
    }

    @Override // defpackage.mkk
    public final juw h() {
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        kiv kivVar = this.af;
        if (kivVar == null) {
            return null;
        }
        return (SoftKeyView) kivVar.s;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        if (!this.an) {
            this.an = true;
            ae(this.ak);
            getContext();
            af(new LinearLayoutManager(0));
        }
        if (list == null) {
            return;
        }
        this.W.addAll(list);
        am();
        this.ak.et();
        ac(0);
    }

    @Override // defpackage.mkk
    public final void l() {
        for (int i = 0; i < a(); i++) {
            kiv kivVar = (kiv) fz(i);
            if (kivVar != null) {
                ((SoftKeyView) kivVar.s).setSelected(false);
                ((SoftKeyView) kivVar.s).setPressed(false);
            }
        }
        if (this.W.isEmpty()) {
            return;
        }
        this.W.clear();
        this.ao = -1;
        this.af = null;
        this.al = null;
        this.ak.et();
        ac(0);
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.ab = true;
        int[] iArr = this.aj;
        if (iArr != null) {
            this.aa.l = iArr;
        }
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.ad = oqxVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        boolean z = this.am;
        if (motionEvent.getAction() == 2) {
            if (!this.am) {
                if (this.B == 1) {
                    z = true;
                } else {
                    z = false;
                }
            }
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            z = false;
        }
        if (this.am) {
            motionEvent.setAction(3);
        }
        this.am = z;
        return zOnTouchEvent;
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
        this.aj = iArr;
        if (this.ab) {
            this.aa.l = iArr;
        }
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.ag = f;
        this.ak.et();
        ac(0);
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.ae = z;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        q(f2);
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.ac = mmeVar;
    }

    @Override // defpackage.mka
    public final boolean v() {
        return false;
    }

    @Override // defpackage.mka
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        if (!this.W.contains(juwVar) && juwVar != null) {
            return false;
        }
        juw juwVar2 = this.al;
        if (juwVar2 == juwVar) {
            return true;
        }
        if (juwVar2 != null) {
            aM(juwVar2, false);
        }
        this.al = juwVar;
        if (juwVar != null) {
            aM(juwVar, true);
        }
        return true;
    }

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.W = new ArrayList();
        this.ak = new kit(this);
        this.ad = new iqo(10);
        this.ag = 1.0f;
        this.ao = -1;
        this.aa = new mki(context, new mkj(context, attributeSet));
    }
}
