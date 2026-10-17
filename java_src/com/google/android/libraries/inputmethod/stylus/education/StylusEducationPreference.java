package com.google.android.libraries.inputmethod.stylus.education;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ag;
import defpackage.bkk;
import defpackage.gei;
import defpackage.jtb;
import defpackage.lhv;
import defpackage.lhx;
import defpackage.lpf;
import defpackage.mkd;
import defpackage.ocr;
import defpackage.taa;
import defpackage.tce;
import defpackage.tco;
import defpackage.tfe;
import defpackage.tfi;
import defpackage.tgi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusEducationPreference extends Preference implements lhv {
    public TextView a;
    public jtb b;
    private StylusConstraintLayout c;
    private tfe d;
    private View e;
    private tgi f;
    private boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusEducationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        tce.e(context, "context");
        this.F = R.layout.layout_0x7f0e07d4;
    }

    @Override // androidx.preference.Preference
    public final void B() {
        super.G();
        this.d = tfi.g();
        lhx.N(this.j).ae(this, R.string.string_0x7f140764, R.string.string_0x7f140734);
    }

    @Override // androidx.preference.Preference
    public final void D() {
        tfe tfeVar = this.d;
        if (tfeVar == null) {
            tce.h("coroutineScope");
            tfeVar = null;
        }
        tfi.i(tfeVar);
        lhx.N(this.j).am(this, R.string.string_0x7f140764, R.string.string_0x7f140734);
        super.R();
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        jtb jtbVarCi;
        TextView textView;
        tce.e(bkkVar, "holder");
        super.a(bkkVar);
        Context context = this.j;
        View view = bkkVar.a;
        ContextWrapper contextWrapperBs = gei.bs(context, ag.class);
        tce.b(contextWrapperBs);
        ag agVar = (ag) contextWrapperBs;
        Intent intent = agVar.getIntent();
        tce.d(intent, "getIntent(...)");
        jtb jtbVarCh = mkd.ch(intent);
        if (jtbVarCh == null) {
            Context context2 = this.j;
            tce.d(context2, "getContext(...)");
            jtbVarCi = mkd.ci(context2, R.raw.raw_0x7f130078);
        } else {
            jtbVarCi = jtbVarCh;
        }
        this.b = jtbVarCi;
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1f91);
        tce.d(viewFindViewById, "findViewById(...)");
        this.e = viewFindViewById;
        this.g = jtbVarCh != null;
        jtb jtbVar = null;
        if (viewFindViewById == null) {
            tce.h("tryItButton");
            viewFindViewById = null;
        }
        viewFindViewById.setOnClickListener(new ocr(agVar, 1));
        if (this.g || !lhx.N(this.j).ap(R.string.string_0x7f140734)) {
            View view2 = this.e;
            if (view2 == null) {
                tce.h("tryItButton");
                view2 = null;
            }
            view2.setEnabled(false);
        }
        View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b02a2);
        tce.d(viewFindViewById2, "findViewById(...)");
        this.a = (TextView) viewFindViewById2;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.id_0x7f0b1f87);
        this.c = stylusConstraintLayout;
        tce.b(stylusConstraintLayout);
        TextView textView2 = this.a;
        if (textView2 == null) {
            tce.h("helloTextView");
            textView = null;
        } else {
            textView = textView2;
        }
        StylusConstraintLayout.g(stylusConstraintLayout, textView, null, 0.0f, true, 6);
        jtb jtbVar2 = this.b;
        if (jtbVar2 == null) {
            tce.h("scribeData");
        } else {
            jtbVar = jtbVar2;
        }
        stylusConstraintLayout.c(jtbVar.b);
        k(stylusConstraintLayout);
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (!str.equals(this.j.getString(R.string.string_0x7f140734))) {
            tgi tgiVar = this.f;
            if (tgiVar != null) {
                tgiVar.p(null);
            }
            StylusConstraintLayout stylusConstraintLayout = this.c;
            if (stylusConstraintLayout != null) {
                k(stylusConstraintLayout);
                return;
            }
            return;
        }
        View view = this.e;
        if (view == null) {
            tce.h("tryItButton");
            view = null;
        }
        boolean zAq = lhxVar.aq(str);
        boolean z = false;
        if (zAq && !this.g) {
            z = true;
        }
        view.setEnabled(z);
    }

    public final void k(StylusConstraintLayout stylusConstraintLayout) {
        tfe tfeVar = this.d;
        if (tfeVar == null) {
            tce.h("coroutineScope");
            tfeVar = null;
        }
        this.f = tco.d(tfeVar, null, null, new lpf(this, stylusConstraintLayout, (taa) null, 0), 3);
    }
}
