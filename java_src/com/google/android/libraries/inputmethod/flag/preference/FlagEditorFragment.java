package com.google.android.libraries.inputmethod.flag.preference;

import android.os.Bundle;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ad;
import defpackage.hml;
import defpackage.iq;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jpy;
import defpackage.jpz;
import defpackage.jqb;
import defpackage.mkd;
import defpackage.oxu;
import defpackage.rvw;
import defpackage.tce;
import defpackage.tdz;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@UsedByReflection
public final class FlagEditorFragment extends ad {
    public RecyclerView a;
    public tdz b;

    public FlagEditorFragment() {
        super(R.layout.layout_0x7f0e00d9);
        this.b = new tdz("");
    }

    @Override // defpackage.ad
    public final void W(View view, Bundle bundle) {
        tce.e(view, "view");
        AppCompatEditText appCompatEditText = (AppCompatEditText) view.findViewById(R.id.id_0x7f0b0250);
        tce.b(appCompatEditText);
        appCompatEditText.addTextChangedListener(new jpz(this));
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b024c);
        tce.d(viewFindViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.a = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            tce.h("flagListView");
            recyclerView = null;
        }
        recyclerView.setNestedScrollingEnabled(false);
        RecyclerView recyclerView3 = this.a;
        if (recyclerView3 == null) {
            tce.h("flagListView");
            recyclerView3 = null;
        }
        recyclerView3.ae(a());
        RecyclerView recyclerView4 = this.a;
        if (recyclerView4 == null) {
            tce.h("flagListView");
            recyclerView4 = null;
        }
        view.getContext();
        recyclerView4.af(new LinearLayoutManager());
        RecyclerView recyclerView5 = this.a;
        if (recyclerView5 == null) {
            tce.h("flagListView");
            recyclerView5 = null;
        }
        recyclerView5.aG(new iq(B()));
        RecyclerView recyclerView6 = this.a;
        if (recyclerView6 == null) {
            tce.h("flagListView");
        } else {
            recyclerView2 = recyclerView6;
        }
        mkd.cX(recyclerView2, B(), 7);
    }

    public final jqb a() {
        oxu oxuVarM = jpk.m();
        tce.d(oxuVarM, "getAllFlags(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : oxuVarM) {
            tdz tdzVar = this.b;
            String strK = ((jpg) obj).k();
            tce.d(strK, "getName(...)");
            if (tdz.b(tdzVar, strK) != null) {
                arrayList.add(obj);
            }
        }
        return new jqb(rvw.r(arrayList, new jpy(new hml(3), 0)));
    }
}
