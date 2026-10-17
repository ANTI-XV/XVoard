package com.google.android.libraries.inputmethod.inlinesuggestion;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.motioneventhandler.ScrubMotionEventHandler;
import defpackage.jyf;
import defpackage.kba;
import defpackage.kzn;
import defpackage.kzq;
import defpackage.lbz;
import defpackage.mgf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InlineSuggestionScrubSpaceMotionEventHandler extends ScrubMotionEventHandler {
    public InlineSuggestionScrubSpaceMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar, new kzq(62, false, 1, -50001, -50003, -50004, -50002, R.array.array_0x7f03008d), context.getResources().getInteger(R.integer.integer_0x7f0c006a));
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.ScrubMotionEventHandler
    protected final boolean b(MotionEvent motionEvent) {
        if (!lbz.f(jyf.a)) {
            return false;
        }
        mgf mgfVarB = kba.b();
        int i = 2;
        if (mgfVarB != null && mgfVarB.F()) {
            i = 1;
        }
        return k(motionEvent, i);
    }
}
