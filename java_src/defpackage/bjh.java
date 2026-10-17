package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjh extends Preference {
    private long a;

    public bjh(Context context, List list, long j) {
        super(context);
        this.F = R.layout.layout_0x7f0e00ad;
        Drawable drawableC = co.c(this.j, R.drawable.drawable_0x7f080371);
        if (this.s != drawableC) {
            this.s = drawableC;
            this.r = 0;
            d();
        }
        this.r = R.drawable.drawable_0x7f080371;
        O(R.string.string_0x7f14027b);
        L(999);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        CharSequence string = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequence = preference.q;
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequence)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.H)) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequence)) {
                string = string == null ? charSequence : this.j.getString(R.string.string_0x7f140dfb, string, charSequence);
            }
        }
        n(string);
        this.a = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        bkkVar.u = false;
    }

    @Override // androidx.preference.Preference
    public final long cb() {
        return this.a;
    }
}
