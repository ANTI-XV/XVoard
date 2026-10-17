package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bqa;
import defpackage.bsc;
import defpackage.bsn;
import defpackage.jmh;
import defpackage.jmp;
import defpackage.jmq;
import defpackage.jms;
import defpackage.jmt;
import defpackage.kg;
import defpackage.kk;
import defpackage.mpo;
import defpackage.ojh;
import defpackage.owk;
import defpackage.pbo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PageableEmojiListHolderView extends FrameLayout implements jmp {
    protected final Context a;
    protected final jmt b;
    public final int c;
    public final ViewPager2 d;
    public List e;
    public int f;
    protected jmq g;
    public final int h;
    public int i;
    public jmh j;
    public int k;
    public LayoutInflater l;
    public boolean m;
    private final boolean n;
    private jmp o;

    public PageableEmojiListHolderView(Context context) {
        this(context, null);
    }

    public final void a(boolean z) {
        ViewPager2 viewPager2 = this.d;
        viewPager2.i = z;
        ((bsn) viewPager2.l).h();
    }

    @Override // defpackage.jmp
    public final int c() {
        return this.f * this.k;
    }

    @Override // defpackage.jmp
    public final void f(jmh jmhVar) {
        this.j = jmhVar;
    }

    @Override // defpackage.jmp
    public final void g(boolean z) {
        this.m = z;
    }

    @Override // defpackage.jmp
    public final void h(LayoutInflater layoutInflater) {
        this.l = layoutInflater;
    }

    @Override // defpackage.jmp
    public final void j(List list) {
        if (this.e != list) {
            if (list instanceof owk) {
                this.e = new ArrayList(list);
            } else {
                this.e = list;
            }
            int i = 0;
            this.i = 0;
            List list2 = this.e;
            if (list2 == null) {
                int i2 = owk.d;
                list2 = pbo.a;
            }
            if (this.o == null) {
                this.o = (jmp) View.inflate(this.a, this.c, null);
            }
            jmp jmpVar = this.o;
            if (list2 != null && !list2.isEmpty()) {
                this.k = jmpVar.c();
                int size = list2.size();
                int i3 = this.k;
                i = ((size + i3) - 1) / i3;
            }
            this.f = i;
            this.b.et();
            ViewPager2 viewPager2 = this.d;
            int i4 = this.i;
            viewPager2.g();
            viewPager2.h(i4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.n) {
            j(null);
        }
    }

    public PageableEmojiListHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        jmt jmtVar = new jmt(this);
        this.b = jmtVar;
        this.m = true;
        if (attributeSet == null) {
            throw new IllegalArgumentException("PageableSoftKeyListHolder needs attributes.");
        }
        this.a = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.l = layoutInflaterFrom;
        ViewPager2 viewPager2 = (ViewPager2) layoutInflaterFrom.inflate(R.layout.layout_0x7f0e009d, (ViewGroup) this, false);
        this.d = viewPager2;
        addView(viewPager2);
        int attributeIntValue = attributeSet.getAttributeIntValue(null, "offscreen_page_limit", -1);
        if (attributeIntValue <= 0 && attributeIntValue != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        viewPager2.j = attributeIntValue;
        viewPager2.e.requestLayout();
        int attributeIntValue2 = attributeSet.getAttributeIntValue(null, "page_margin_ratio", -1);
        this.h = attributeIntValue2;
        if (attributeIntValue2 > 0) {
            ojh ojhVar = new ojh(this);
            if (!viewPager2.h) {
                kk kkVar = viewPager2.e.A;
                viewPager2.h = true;
            }
            viewPager2.e.aE();
            bsc bscVar = viewPager2.g;
            if (ojhVar != bscVar.a) {
                bscVar.a = ojhVar;
                if (bscVar.a != null) {
                    double dG = viewPager2.f.g();
                    int i = (int) dG;
                    float f = (float) (dG - ((double) i));
                    viewPager2.g.c(i, f, Math.round(viewPager2.b() * f));
                }
            }
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "page_layout", 0);
        this.c = attributeResourceValue;
        if (attributeResourceValue == 0) {
            throw new IllegalArgumentException("SubView must have a valid layout id.");
        }
        this.n = mpo.n(context, attributeSet, null, "clear_on_detach", false);
        kg kgVar = viewPager2.e.k;
        bqa bqaVar = viewPager2.l;
        if (kgVar != null) {
            kgVar.eG(((bsn) bqaVar).b);
        }
        if (kgVar != null) {
            kgVar.eG(viewPager2.k);
        }
        viewPager2.e.ae(jmtVar);
        viewPager2.b = 0;
        viewPager2.d();
        bsn bsnVar = (bsn) viewPager2.l;
        bsnVar.h();
        jmtVar.eF(bsnVar.b);
        jmtVar.eF(viewPager2.k);
        viewPager2.a.l(new jms(this));
    }
}
