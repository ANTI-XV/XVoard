package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.fb;
import defpackage.fhv;
import defpackage.fic;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KeyboardLayoutListPreference extends Preference {
    public RecyclerView a;
    public final List b;
    public int c;
    public Parcelable d;
    private fhv e;
    private final List f;
    private final View.OnAttachStateChangeListener g;

    public KeyboardLayoutListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new ArrayList();
        this.b = new ArrayList();
        this.c = 0;
        this.g = new fb(this, 4);
        this.F = R.layout.layout_0x7f0e06ff;
        this.G = R.layout.layout_0x7f0e06fc;
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        RecyclerView recyclerView = (RecyclerView) bkkVar.G(R.id.keyboard_layout_container);
        if (recyclerView == this.a) {
            return;
        }
        if (recyclerView.o) {
            l(recyclerView);
        } else {
            recyclerView.addOnAttachStateChangeListener(this.g);
        }
    }

    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable parcelableE = super.e();
        RecyclerView recyclerView = this.a;
        return new fic(parcelableE, recyclerView != null ? recyclerView.l.S() : this.d);
    }

    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!(parcelable instanceof fic)) {
            super.g(parcelable);
            return;
        }
        fic ficVar = (fic) parcelable;
        super.g(ficVar.getSuperState());
        this.d = ficVar.a;
    }

    public final void k(Collection collection, Collection collection2) {
        this.f.clear();
        this.f.addAll(collection);
        this.b.clear();
        this.b.addAll(collection2);
        fhv fhvVar = this.e;
        if (fhvVar != null) {
            fhvVar.y(this.f, this.b);
        }
    }

    public final void l(RecyclerView recyclerView) {
        int i;
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        this.a = recyclerView;
        if (this.e == null) {
            this.e = new fhv(this.j);
        }
        fhv fhvVar = this.e;
        fhvVar.f = this;
        fhvVar.y(this.f, this.b);
        recyclerView.ae(this.e);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        Parcelable parcelableS = recyclerView2 != null ? recyclerView2.l.S() : this.d;
        if (parcelableS != null) {
            linearLayoutManager.aa(parcelableS);
            this.d = null;
        }
        recyclerView.af(linearLayoutManager);
        if (parcelableS != null || (i = this.c) < 0) {
            return;
        }
        recyclerView.ac(i);
    }
}
