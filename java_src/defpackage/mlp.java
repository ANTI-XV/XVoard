package defpackage;

import android.widget.CompoundButton;
import com.google.android.libraries.inputmethod.widgets.PreferenceCheckBox;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mlp implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mlp(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.c == 0) {
            lhx.N(((PreferenceCheckBox) this.a).getContext()).f((String) this.b, z);
            return;
        }
        Object obj = this.b;
        Object obj2 = this.a;
        if (z) {
            ((giu) obj2).d.add(obj);
        } else {
            ((giu) obj2).d.remove(obj);
        }
    }
}
