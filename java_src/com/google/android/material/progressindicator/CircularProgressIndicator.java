package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.brc;
import defpackage.ofz;
import defpackage.oga;
import defpackage.ogb;
import defpackage.ogg;
import defpackage.ogl;
import defpackage.ogm;
import defpackage.ogo;
import defpackage.ogv;
import defpackage.ogw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends ofz {
    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // defpackage.ofz
    public final /* synthetic */ oga a(Context context, AttributeSet attributeSet) {
        return new ogm(context, attributeSet);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0403b7);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        ogv oggVar;
        super(context, attributeSet, i, R.style.style_0x7f150c02);
        ogb ogbVar = new ogb((ogm) this.a);
        Context context2 = getContext();
        ogm ogmVar = (ogm) this.a;
        if (ogmVar.k == 1) {
            oggVar = new ogl(context2, ogmVar);
        } else {
            oggVar = new ogg(ogmVar);
        }
        ogw ogwVar = new ogw(context2, ogmVar, ogbVar, oggVar);
        ogwVar.c = brc.b(context2.getResources(), R.drawable.drawable_0x7f08048e, null);
        setIndeterminateDrawable(ogwVar);
        setProgressDrawable(new ogo(getContext(), (ogm) this.a, ogbVar));
    }
}
