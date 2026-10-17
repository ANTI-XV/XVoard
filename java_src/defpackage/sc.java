package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sc extends jx {
    final /* synthetic */ sd a;

    public sc(sd sdVar) {
        this.a = sdVar;
    }

    @Override // defpackage.jx
    public final void f(tc tcVar) {
        synchronized (this.a.a) {
            sd sdVar = this.a;
            int i = sdVar.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 4:
                    throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + ((Object) jh.b(this.a.g)));
                case 3:
                case 5:
                case 6:
                    sdVar.f();
                    break;
                case 7:
                    zq.g("CaptureSession");
                    break;
            }
            zq.a("CaptureSession", "CameraCaptureSession.onConfigureFailed() " + ((Object) jh.b(this.a.g)));
        }
    }

    @Override // defpackage.jx
    public final void g(tc tcVar) {
        synchronized (this.a.a) {
            sd sdVar = this.a;
            int i = sdVar.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 4:
                case 7:
                    throw new IllegalStateException("onConfigured() should not be possible in state: " + ((Object) jh.b(this.a.g)));
                case 3:
                    sdVar.g = 5;
                    sdVar.i = tcVar;
                    zq.g("CaptureSession");
                    sd sdVar2 = this.a;
                    sdVar2.n(sdVar2.c);
                    this.a.h();
                    break;
                case 5:
                    sdVar.i = tcVar;
                    break;
                case 6:
                    tcVar.m();
                    break;
            }
            Objects.toString(jh.b(this.a.g));
            zq.g("CaptureSession");
        }
    }

    @Override // defpackage.jx
    public final void h(tc tcVar) {
        synchronized (this.a.a) {
            int i = this.a.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 == 0) {
                throw new IllegalStateException("onReady() should not be possible in state: " + ((Object) jh.b(this.a.g)));
            }
            Objects.toString(jh.b(this.a.g));
            zq.g("CaptureSession");
        }
    }

    @Override // defpackage.jx
    public final void i(tc tcVar) {
        synchronized (this.a.a) {
            if (this.a.g == 1) {
                throw new IllegalStateException("onSessionFinished() should not be possible in state: " + ((Object) jh.b(this.a.g)));
            }
            zq.g("CaptureSession");
            this.a.f();
        }
    }
}
