package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgn implements mjz {
    final /* synthetic */ View a;
    final /* synthetic */ kgq b;

    public kgn(kgq kgqVar, View view) {
        this.a = view;
        this.b = kgqVar;
    }

    @Override // defpackage.mjz
    public final void a() {
        kgq kgqVar = this.b;
        if (kgqVar.f) {
            kgqVar.b(kgqVar.g, kgqVar.h, kgqVar.i);
            kgq kgqVar2 = this.b;
            kgqVar2.g = null;
            kgqVar2.h = null;
            kgqVar2.i = false;
            kgqVar2.f = false;
            View viewFindViewById = this.a.findViewById(R.id.id_0x7f0b02a1);
            if (viewFindViewById != null) {
                viewFindViewById.measure(0, 0);
            } else {
                this.a.measure(0, 0);
            }
        }
    }

    @Override // defpackage.mjz
    public final void b() {
        if (this.b.e != null) {
            this.a.measure(0, 0);
        }
    }
}
