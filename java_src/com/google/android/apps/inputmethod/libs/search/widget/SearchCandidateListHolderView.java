package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.frw;
import defpackage.fzb;
import defpackage.gei;
import defpackage.ghy;
import defpackage.ghz;
import defpackage.joc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchCandidateListHolderView extends LinearLayout {
    public final int a;
    public final List b;
    public final List c;
    public final List d;
    public fzb e;
    private final int f;

    public SearchCandidateListHolderView(Context context) {
        this(context, null);
    }

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        if (attributeSet != null) {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ghy.b);
                try {
                    this.f = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    int i2 = typedArrayObtainStyledAttributes.getInt(1, 0);
                    this.a = i2;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    joc jocVar = new joc(new frw(this, 20), 2);
                    ghz ghzVar = new ghz(this);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    while (i2 > 0) {
                        View viewInflate = layoutInflaterFrom.inflate(this.f, (ViewGroup) this, false);
                        AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b04da);
                        appCompatTextView.setOnClickListener(jocVar);
                        appCompatTextView.setOnLongClickListener(ghzVar);
                        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.id_0x7f0b065d);
                        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.id_0x7f0b065b);
                        imageView2.setOnClickListener(jocVar);
                        addView(viewInflate);
                        this.b.add(appCompatTextView);
                        this.c.add(imageView);
                        this.d.add(imageView2);
                        i2--;
                    }
                    Drawable dividerDrawable = getDividerDrawable();
                    dividerDrawable.setTintList(gei.aA(context).a(R.color.color_0x7f060aea));
                    setDividerDrawable(dividerDrawable);
                    Collections.reverse(this.b);
                    Collections.reverse(this.c);
                    Collections.reverse(this.d);
                } catch (Throwable th) {
                    th = th;
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                typedArrayObtainStyledAttributes = null;
            }
        } else {
            throw new IllegalArgumentException("SearchCandidateListHolderView needs attributes.");
        }
    }
}
