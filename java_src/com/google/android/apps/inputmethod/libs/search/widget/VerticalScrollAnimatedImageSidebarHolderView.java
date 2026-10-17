package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.util.AttributeSet;
import defpackage.ghl;
import defpackage.ghq;
import defpackage.ghy;
import defpackage.gim;
import defpackage.kn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VerticalScrollAnimatedImageSidebarHolderView extends ghq {
    public final boolean am;
    private final int an;
    private StaggeredGridLayoutManager ao;
    private int ap;

    public VerticalScrollAnimatedImageSidebarHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.ap = 1;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ghy.d);
            try {
                this.an = typedArrayObtainStyledAttributes.getInt(2, -1);
                typedArrayObtainStyledAttributes.getInt(0, -1);
                this.am = typedArrayObtainStyledAttributes.getBoolean(1, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // defpackage.ghm
    protected final kn a() {
        if (this.ao == null) {
            this.ao = new StaggeredGridLayoutManager(this.an);
        }
        return this.ao;
    }

    @Override // defpackage.ghm
    public final void aN() {
        ghl ghlVar = (ghl) this.k;
        if (this.o) {
            scrollBy(0, Integer.MIN_VALUE);
        }
        if (ghlVar != null) {
            ghlVar.C();
        }
    }

    @Override // defpackage.ghq
    public final void aV() {
        if (this.ap != 1) {
            this.ap = 1;
            af(a());
        }
        ae(new gim(this));
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void af(kn knVar) {
        super.af(knVar);
        aL().i();
    }
}
