package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.Toast;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhp extends kg implements View.OnClickListener {
    public final Context d;
    public RecyclerView e;
    public boolean f;
    public boolean g;
    public nc h;
    public fho i;
    public List j;
    public boolean k;
    public final kbl l;

    public fhp(Context context, kbl kblVar) {
        this.d = context;
        int i = owk.d;
        this.j = pbo.a;
        this.k = false;
        this.l = kblVar;
    }

    public static void A(int i) {
        pdn pdnVar = kwo.a;
        kwk.a.d(koa.LANGUAGE_SELECTION_UI_ACTION, Integer.valueOf(i));
    }

    public final void B(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new fhs((kbj) it.next()));
        }
        if (arrayList.equals(this.j)) {
            return;
        }
        this.j = arrayList;
        C();
        et();
    }

    public final void C() {
        boolean z = false;
        boolean z2 = eq() > 1 && !ilj.b(this.d).f;
        this.f = z2;
        if (z2 && !this.k) {
            z = true;
        }
        this.g = z;
    }

    public final void D() {
        ArrayList arrayList = new ArrayList(this.j.size());
        for (fhs fhsVar : this.j) {
            arrayList.add(fhsVar.a);
            mkd.bU(this.d, fhsVar.a, 2);
        }
        this.l.p(arrayList);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        fhr fhrVar = new fhr(this.d, (LanguageDraggableView) LayoutInflater.from(this.d).inflate(R.layout.layout_0x7f0e05cd, viewGroup, false), this);
        ((LanguageDraggableView) fhrVar.a).d.setOnTouchListener(fhrVar);
        return fhrVar;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.j.size();
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        fhs fhsVar = (fhs) this.j.get(i);
        LanguageDraggableView languageDraggableView = (LanguageDraggableView) ((fhr) ldVar).a;
        String strBQ = mkd.bQ(fhsVar.a, 1);
        String strBQ2 = mkd.bQ(fhsVar.a, 2);
        languageDraggableView.a.setText(strBQ);
        languageDraggableView.c.setText(strBQ2);
        languageDraggableView.setContentDescription(strBQ + ", " + strBQ2);
        languageDraggableView.b.setVisibility(true != this.k ? 8 : 0);
        languageDraggableView.d.setVisibility(true == (this.k && this.f) ? 0 : 8);
        CheckBox checkBox = languageDraggableView.b;
        checkBox.setOnCheckedChangeListener(null);
        checkBox.setChecked(this.k ? fhsVar.b : false);
        checkBox.setOnCheckedChangeListener(new bkp(fhsVar, 3));
        languageDraggableView.e = fhsVar;
        axe.l(languageDraggableView, 0.0f);
        languageDraggableView.invalidate();
        languageDraggableView.requestLayout();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.i;
        if (obj != null) {
            this.e.fu(view);
            LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
            LanguageSettingFragment languageSettingFragment = (LanguageSettingFragment) obj;
            fhp fhpVar = languageSettingFragment.ah;
            if (fhpVar != null && fhpVar.k) {
                CheckBox checkBox = languageDraggableView.b;
                if (checkBox.isChecked() || languageSettingFragment.ah.z() + 1 != languageSettingFragment.ah.eq()) {
                    checkBox.toggle();
                    return;
                } else {
                    Toast.makeText(((ad) obj).v(), R.string.string_0x7f140ea0, 0).show();
                    return;
                }
            }
            if (languageSettingFragment.ag) {
                return;
            }
            Bundle bundle = new Bundle();
            fhs fhsVar = languageDraggableView.e;
            if (fhsVar == null) {
                throw new IllegalStateException("Language item is not set");
            }
            kbj kbjVar = fhsVar.a;
            bundle.putParcelable("LANGUAGE_TAG", kbjVar.i());
            bundle.putString("VARIANT", kbjVar.q());
            ((CommonPreferenceFragment) obj).aQ().N(LanguageSpecificSettingFragment.class.getName(), bundle, (ad) obj);
            languageSettingFragment.ag = true;
            LanguageSettingFragment.az(3);
        }
    }

    public final boolean x(int i, int i2) {
        int iEq;
        if (i < 0 || i2 < 0 || i == i2 || i >= (iEq = eq()) || i2 >= iEq) {
            return false;
        }
        Collections.swap(this.j, i, i2);
        D();
        A(5);
        ex(i, i2);
        return true;
    }

    public final boolean y(int i) {
        if (i < 0 || i >= eq() || eq() <= 1) {
            return false;
        }
        this.j.remove(i);
        D();
        C();
        A(4);
        eB(i);
        fho fhoVar = this.i;
        if (fhoVar != null) {
            ((LanguageSettingFragment) fhoVar).aC();
        }
        return true;
    }

    public final int z() {
        Iterator it = this.j.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((fhs) it.next()).b) {
                i++;
            }
        }
        return i;
    }
}
