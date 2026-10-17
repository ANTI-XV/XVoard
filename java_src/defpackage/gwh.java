package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwh implements mhn {
    public VoiceSolidPulsatingAnimationView a;
    private final ioa b;

    public gwh(inv invVar) {
        invVar.g = new egz(this, 3);
        invVar.h = new eha(this, 3);
        this.b = invVar.a();
    }

    @Override // defpackage.mhn
    public final void a() {
        ioj.a(R.id.id_0x7f0b2098, this.b.b);
    }

    @Override // defpackage.mhn
    public final /* synthetic */ void b(kuf kufVar) {
    }

    @Override // defpackage.mhn
    public final void c() {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.a;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.a();
        }
    }

    @Override // defpackage.mhn
    public final void d() {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.a;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.c();
        }
    }

    @Override // defpackage.mhn
    public final void e() {
    }

    @Override // defpackage.mhn
    public final void f() {
    }

    @Override // defpackage.mhn
    public final void g() {
        ioh.a(R.id.id_0x7f0b2098, this.b);
    }

    @Override // defpackage.mhn
    public final /* synthetic */ void h(kuf kufVar, View view) {
    }

    @Override // defpackage.mhn
    public final /* synthetic */ void i(String str) {
    }

    @Override // defpackage.mhn
    public final void j(int i) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.a;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.e(i);
        }
    }
}
