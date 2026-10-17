package com.google.android.apps.inputmethod.libs.sharing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import defpackage.dli;
import defpackage.eqn;
import defpackage.gfm;
import defpackage.giq;
import defpackage.giu;
import defpackage.jbv;
import defpackage.kou;
import defpackage.lmj;
import defpackage.npd;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GboardSharingSetupDonePage extends kou {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage");
    public final Context b;
    public giu c;

    public GboardSharingSetupDonePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = context;
    }

    @Override // defpackage.kou, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        giq giqVar = new giq(this.b);
        if (lmj.f(this.b)) {
            String strA = lmj.a(this.b);
            npd.A(giqVar.j(strA), new eqn(this, giqVar, strA, 5, (byte[]) null), jbv.b);
        }
        View viewFindViewById = findViewById(R.id.id_0x7f0b023f);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new gfm(this, giqVar, 17, null));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.id_0x7f0b0240);
        if (linkableTextView != null) {
            linkableTextView.a = new dli(this, 4);
        }
    }
}
