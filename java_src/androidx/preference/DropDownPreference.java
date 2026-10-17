package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.bkk;
import defpackage.lm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {
    private final Context K;
    private final ArrayAdapter L;
    private Spinner M;
    private final AdapterView.OnItemSelectedListener N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f0404bb, 0);
        this.N = new lm(this, 2);
        this.K = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.L = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).g;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.L.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        Spinner spinner = (Spinner) bkkVar.a.findViewById(R.id.id_0x7f0b1f5c);
        this.M = spinner;
        spinner.setAdapter((SpinnerAdapter) this.L);
        this.M.setOnItemSelectedListener(this.N);
        Spinner spinner2 = this.M;
        String str = ((ListPreference) this).i;
        CharSequence[] charSequenceArr = ((ListPreference) this).h;
        int i = -1;
        if (str != null && charSequenceArr != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    i = length;
                    break;
                }
            }
        }
        spinner2.setSelection(i);
        super.a(bkkVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void c() {
        this.M.performClick();
    }

    @Override // androidx.preference.Preference
    public final void d() {
        super.d();
        ArrayAdapter arrayAdapter = this.L;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
