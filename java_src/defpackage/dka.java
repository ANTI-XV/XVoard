package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dka implements kmg {
    final /* synthetic */ Keyboard a;
    private final /* synthetic */ int b;

    public dka(Keyboard keyboard, int i) {
        this.b = i;
        this.a = keyboard;
    }

    @Override // defpackage.kmg
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        if (this.b == 0) {
            boolean z = view.findViewById(R.id.id_0x7f0b2088) != null;
            PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) this.a;
            pinyinHardKeyboard.b = z;
            if (z) {
                pinyinHardKeyboard.a.e(view, kufVar);
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) this.a;
        pageablePrimeKeyboard.c = view;
        pageablePrimeKeyboard.b = view.findViewById(R.id.id_0x7f0b2088) != null;
        PageablePrimeKeyboard pageablePrimeKeyboard2 = (PageablePrimeKeyboard) this.a;
        if (pageablePrimeKeyboard2.b) {
            pageablePrimeKeyboard2.a.e(view, kufVar);
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void b(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void d(kuf kufVar, View view) {
        if (this.b == 0) {
            PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) this.a;
            if (pinyinHardKeyboard.b) {
                ((djb) pinyinHardKeyboard.a).u(kufVar);
                ((PinyinHardKeyboard) this.a).b = false;
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) this.a;
        if (pageablePrimeKeyboard.c != view) {
            return;
        }
        pageablePrimeKeyboard.c = null;
        if (pageablePrimeKeyboard.b) {
            ((djb) pageablePrimeKeyboard.a).u(kufVar);
            ((PageablePrimeKeyboard) this.a).b = false;
        }
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        if (this.b == 0) {
            kft kftVar = ((PinyinHardKeyboard) this.a).a;
            if (kftVar instanceof djb) {
                kftVar.a(false);
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) this.a;
        if (pageablePrimeKeyboard.c != view) {
            return;
        }
        kft kftVar2 = pageablePrimeKeyboard.a;
        if (kftVar2 instanceof djb) {
            kftVar2.a(false);
        }
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        if (this.b != 0) {
            kft kftVar = ((PageablePrimeKeyboard) this.a).a;
            if (kftVar instanceof djb) {
                kftVar.cU(kufVar);
                return;
            }
            return;
        }
        kft kftVar2 = ((PinyinHardKeyboard) this.a).a;
        if (kftVar2 instanceof djb) {
            kftVar2.cU(kufVar);
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
