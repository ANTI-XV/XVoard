package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kfe {
    public final View a;
    public final KeyboardViewHolder b;
    public final View c;
    public final View d;
    private final KeyboardViewHolder e;
    private final KeyboardViewHolder f;

    public kfe(View view) {
        this.a = view;
        this.f = (KeyboardViewHolder) view.findViewById(R.id.id_0x7f0b0497);
        this.e = (KeyboardViewHolder) view.findViewById(R.id.keyboard_header_view_holder);
        this.b = (KeyboardViewHolder) view.findViewById(R.id.id_0x7f0b01f6);
        this.c = view.findViewById(R.id.id_0x7f0b0493);
        this.d = view.findViewById(R.id.keyboard_holder);
    }

    public final KeyboardViewHolder a(kuf kufVar) {
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal == 0) {
            return this.e;
        }
        if (iOrdinal != 1) {
            return null;
        }
        return this.f;
    }

    public void b(int i, int i2) {
    }

    public void c(int i) {
        this.a.setVisibility(i);
    }

    public boolean d() {
        return false;
    }
}
