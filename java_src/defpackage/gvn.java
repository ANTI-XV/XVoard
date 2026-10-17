package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvn implements gyf {
    public final /* synthetic */ gvo a;

    public gvn(gvo gvoVar) {
        this.a = gvoVar;
    }

    @Override // defpackage.gyf
    public final void a() {
        if (this.a.i.g()) {
            this.a.g.d();
        } else {
            ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onListening", 1014, "VoiceInputManager.java")).w("onListening() : Cannot run with %s", this.a.i);
        }
    }

    @Override // defpackage.gyf
    public final void b() {
        if (gvo.s()) {
            this.a.n.b();
        }
    }

    @Override // defpackage.gyf
    public final void c() {
        if (gvo.s()) {
            this.a.l.c();
            this.a.n.c();
        }
        if (!this.a.i.g()) {
            ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognizing", 1029, "VoiceInputManager.java")).w("onRecognizing() : Cannot run with %s", this.a.i);
        } else {
            this.a.g.e();
            this.a.i.d(true);
        }
    }

    @Override // defpackage.gyf
    public final void d(int i) {
        if (this.a.i.g()) {
            gvt gvtVar = this.a.g;
            gvtVar.c.execute(new sf(gvtVar, i, 12));
        }
    }

    @Override // defpackage.gyf
    public final void e() {
        ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStartFailure", 976, "VoiceInputManager.java")).t("onStartFailure()");
        this.a.o(mhw.INITIALIZATION_ERROR);
    }

    @Override // defpackage.gyf
    public final void f() {
        if (!((Boolean) gyj.j.e()).booleanValue() && this.a.l.e()) {
            this.a.l.a();
            return;
        }
        this.a.l.b();
        gvo gvoVar = this.a;
        gvoVar.c.execute(new guj(gvoVar, 14));
    }

    @Override // defpackage.gyf
    public final void g() {
        ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopListening", 1039, "VoiceInputManager.java")).t("onStopListening()");
        this.a.l(mhw.OTHER);
    }

    @Override // defpackage.gyf
    public final void h() {
        ((pdk) ((pdk) gvo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopRecognition", 1045, "VoiceInputManager.java")).t("onStopRecognition()");
        this.a.o(mhw.OTHER);
    }

    @Override // defpackage.gyf
    public final void i(rwb rwbVar) {
        rwbVar.a.size();
        if (gvo.s()) {
            this.a.n.a();
        } else {
            this.a.l.a();
        }
        gvo gvoVar = this.a;
        guw guwVar = gvoVar.t;
        if (guwVar != null && !guwVar.i) {
            guwVar.i = true;
        }
        byte[] bArr = null;
        gvoVar.c.execute(new gqd(this, rwbVar, 12, bArr));
        rsp rspVar = rwbVar.a;
        if (!rspVar.isEmpty() && this.a.i.g()) {
            gvo gvoVar2 = this.a;
            String str = ((rwd) rspVar.get(0)).d;
            gvt gvtVar = gvoVar2.g;
            gvtVar.c.execute(new gqd(gvtVar, str, 13, bArr));
        }
        gvo gvoVar3 = this.a;
        imb imbVarA = ind.a();
        imb imbVar = imb.VOICE;
        gvoVar3.o.t(imbVarA == imbVar ? R.string.string_0x7f140823 : R.string.string_0x7f140822, ifk.b().toEpochMilli());
    }

    @Override // defpackage.gyf
    public final void j(int i) {
        ((pdk) ((pdk) gvo.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognitionError", 1051, "VoiceInputManager.java")).t("onRecognitionError()");
        mhw mhwVar = mhw.RECOGNITION_ERROR;
        if (i == 2) {
            mhwVar = mhw.RECOGNITION_NETWORK_ERROR;
        } else if (i == 1) {
            mhwVar = mhw.RECOGNITION_AUDIO_ERROR;
        }
        this.a.o(mhwVar);
    }
}
