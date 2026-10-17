package defpackage;

import android.animation.Animator;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djq implements kme {
    final /* synthetic */ kmi a;
    final /* synthetic */ LatinSymbolsKeyboard b;

    public djq(LatinSymbolsKeyboard latinSymbolsKeyboard, kmi kmiVar) {
        this.a = kmiVar;
        this.b = latinSymbolsKeyboard;
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
        this.b.y(this.a);
    }
}
