package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzi implements kmg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dzi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.kmg
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        if (this.b == 0) {
            ((dzj) this.a).h = view.findViewById(R.id.key_pos_password_header_numbers);
        } else {
            if (ktzVar != ktz.a) {
                return;
            }
            ((dza) this.a).e = view.findViewById(R.id.key_pos_password_header_numbers);
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
        if (this.b != 0) {
            ((dza) this.a).e = null;
        } else {
            ((dzj) this.a).h = null;
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void e(kuf kufVar, View view, boolean z) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void f(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
