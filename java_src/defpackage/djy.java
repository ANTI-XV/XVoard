package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPasswordKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djy implements kme {
    public View a;
    public final LatinPasswordKeyboard b;

    public djy(LatinPasswordKeyboard latinPasswordKeyboard) {
        this.b = latinPasswordKeyboard;
    }

    public final void a() {
        this.b.b().s(kuf.HEADER, R.id.key_pos_password_header_numbers, false, kmh.DEFAULT, true, false);
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator cS() {
        return null;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kme
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.kme
    public final void r() {
        a();
    }
}
