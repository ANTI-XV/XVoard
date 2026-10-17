package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Toast;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;
import defpackage.bkh;
import defpackage.cj;
import defpackage.ck;
import defpackage.ehm;
import defpackage.fhq;
import defpackage.npd;
import defpackage.oxu;
import defpackage.psl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MorseKeyComboPreference extends DialogPreferenceCompat implements DialogInterface.OnKeyListener {
    private static final int[] K = {R.string.string_0x7f14084c, R.string.string_0x7f140849};
    public final ArrayAdapter g;
    public Button h;
    public Set i;

    public MorseKeyComboPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new ArrayAdapter(context, android.R.layout.simple_list_item_1, new ArrayList());
        ((DialogPreference) this).f = R.layout.layout_0x7f0e012c;
    }

    private static Preference ah(Long l, Context context, String str, bkh bkhVar) {
        int[] iArr = K;
        int length = iArr.length;
        for (int i = 0; i < 2; i++) {
            String string = context.getString(iArr[i]);
            if (!str.equals(string)) {
                Preference preferenceD = bkhVar.d(str);
                if ((preferenceD instanceof MorseKeyComboPreference) && fhq.c(context, string).contains(l)) {
                    return preferenceD;
                }
            }
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void af(ck ckVar) {
        if (this.j.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            ckVar.b(-1).setFocusable(false);
            ckVar.b(-2).setFocusable(false);
        }
    }

    public final boolean ag() {
        return !this.g.isEmpty();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("super_state", super.e());
        Set set = this.i;
        if (set != null) {
            bundle.putLongArray("key_combos", npd.G(set));
        }
        return bundle;
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        if (bundle.containsKey("key_combos")) {
            long[] longArray = bundle.getLongArray("key_combos");
            int length = longArray.length;
            HashSet hashSet = new HashSet(length == 0 ? Collections.emptyList() : new psl(longArray, 0, length));
            this.i = hashSet;
            fhq.e(this.g, hashSet, this.j);
        }
        super.g(bundle.getParcelable("super_state"));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void k(View view) {
        CharSequence charSequenceM = super.m();
        if (charSequenceM != null) {
            ((AppCompatTextView) view.findViewById(R.id.id_0x7f0b0320)).setText(charSequenceM);
        }
        this.h = (Button) view.findViewById(R.id.id_0x7f0b0323);
        if (this.j.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            this.h.setFocusable(false);
        }
        this.h.setOnClickListener(new ehm(this, 16));
        ListView listView = (ListView) view.findViewById(R.id.id_0x7f0b0322);
        if (this.i == null) {
            this.i = new HashSet(fhq.c(this.j, this.t));
        }
        fhq.e(this.g, this.i, this.j);
        listView.setAdapter((ListAdapter) this.g);
        this.h.setEnabled(ag());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void l(boolean z) {
        Set set;
        if (!z || (set = this.i) == null) {
            this.i = new HashSet(fhq.c(this.j, this.t));
            return;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            hashSet.add(((Long) it.next()).toString());
        }
        ab(hashSet);
        S(hashSet);
        d();
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        oxu oxuVarC = fhq.c(this.j, this.t);
        int size = oxuVarC.size();
        return size == 1 ? fhq.d(((Long) oxuVarC.listIterator().next()).longValue(), this.j) : this.j.getResources().getQuantityString(R.plurals.plurals_0x7f120000, size, Integer.valueOf(size));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    public final void o(cj cjVar) {
        cjVar.i(this.q);
        cjVar.l(this);
        cjVar.m(R.string.string_0x7f1403ac, this);
        cjVar.k(this);
        cjVar.e(null);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        char c;
        if (keyEvent.getAction() == 1) {
            if (i != 4) {
                Context context = this.j;
                String str = this.t;
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 62 || keyCode == 67 || keyCode == 66) {
                    c = 0;
                } else if (KeyEvent.isModifierKey(keyCode)) {
                    c = 2;
                } else {
                    Long lValueOf = Long.valueOf(fhq.a(keyEvent));
                    if (this.i.remove(lValueOf)) {
                        fhq.e(this.g, this.i, context);
                    } else if (ah(lValueOf, context, str, this.k) != null) {
                        c = 1;
                    } else {
                        this.i.add(lValueOf);
                        fhq.e(this.g, this.i, context);
                    }
                    c = 2;
                }
                if (c != 1) {
                    this.h.setEnabled(ag());
                    return c != 0;
                }
                long jA = fhq.a(keyEvent);
                Preference preferenceAh = ah(Long.valueOf(jA), this.j, this.t, this.k);
                Object obj = preferenceAh == null ? "" : preferenceAh.q;
                Context context2 = this.j;
                Toast.makeText(this.j, context2.getString(R.string.string_0x7f140ea3, fhq.d(jA, context2), obj), 0).show();
            } else {
                dialogInterface.dismiss();
            }
        }
        return true;
    }
}
