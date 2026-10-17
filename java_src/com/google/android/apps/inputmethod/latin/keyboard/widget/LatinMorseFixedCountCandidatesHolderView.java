package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.dkg;
import defpackage.dki;
import defpackage.ktc;
import defpackage.mki;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinMorseFixedCountCandidatesHolderView extends LatinFixedCountCandidatesHolderView {
    public LatinMorseFixedCountCandidatesHolderView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    protected final mki A(Context context, dkg dkgVar) {
        return new dki(context, dkgVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    public final int y(ktc ktcVar) {
        Object obj = ktcVar.e;
        if (obj == null) {
            return 0;
        }
        return ((Integer) obj).intValue() - 1;
    }

    public LatinMorseFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
