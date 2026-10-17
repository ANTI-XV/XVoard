package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.brn;
import defpackage.brt;
import defpackage.brx;
import defpackage.mke;
import defpackage.mkf;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BidiViewPager extends brx {
    private mkf g;

    public BidiViewPager(Context context) {
        super(context);
    }

    public final int A(int i) {
        return C() ? this.g.i(i) : i;
    }

    public final void B(brt brtVar) {
        mke mkeVar = new mke(this, brtVar);
        if (this.f == null) {
            this.f = new ArrayList();
        }
        this.f.add(mkeVar);
    }

    public final boolean C() {
        return this.g != null;
    }

    @Override // defpackage.brx
    public final int a() {
        return A(this.c);
    }

    @Override // defpackage.brx
    public void j(brn brnVar) {
        if (!(brnVar instanceof mkf)) {
            super.j(brnVar);
            this.g = null;
            return;
        }
        mkf mkfVar = (mkf) brnVar;
        this.g = mkfVar;
        super.j(mkfVar);
        this.g.c = isLayoutDirectionResolved() ? getLayoutDirection() : getResources().getConfiguration().getLayoutDirection();
    }

    @Override // defpackage.brx
    public void k(int i) {
        super.k(A(i));
    }

    @Override // defpackage.brx
    public void l(int i, boolean z) {
        super.l(A(i), z);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (C()) {
            this.g.c = i;
        }
    }

    public BidiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
