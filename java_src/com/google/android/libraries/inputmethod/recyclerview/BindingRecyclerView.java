package com.google.android.libraries.inputmethod.recyclerview;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.ev;
import defpackage.ji;
import defpackage.kg;
import defpackage.kn;
import defpackage.lla;
import defpackage.llb;
import defpackage.llc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BindingRecyclerView extends RecyclerView {
    private final List W;

    public BindingRecyclerView(Context context) {
        super(context);
        this.W = new ArrayList();
    }

    public final lla a() {
        kg kgVar = this.k;
        if (kgVar instanceof lla) {
            return (lla) kgVar;
        }
        return null;
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void aH(ev evVar) {
        super.aH(evVar);
        if (evVar instanceof llb) {
            llb llbVar = (llb) evVar;
            this.W.add(llbVar);
            llbVar.g(this);
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void aK(ev evVar) {
        super.aK(evVar);
        if (evVar instanceof llb) {
            llb llbVar = (llb) evVar;
            if (this.W.remove(evVar)) {
                llbVar.h();
            }
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void ae(kg kgVar) {
        kn knVar = this.l;
        if (knVar instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) knVar;
            gridLayoutManager.g = kgVar instanceof lla ? new llc((lla) kgVar, gridLayoutManager) : new ji();
        }
        super.ae(kgVar);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void af(kn knVar) {
        lla llaVarA;
        if ((knVar instanceof GridLayoutManager) && (llaVarA = a()) != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) knVar;
            gridLayoutManager.g = new llc(llaVarA, gridLayoutManager);
        }
        super.af(knVar);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void z() {
        super.z();
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((llb) it.next()).h();
        }
        this.W.clear();
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W = new ArrayList();
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.W = new ArrayList();
    }
}
