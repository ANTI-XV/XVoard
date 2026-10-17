package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igu extends UploadDataProvider {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/CronetAsyncDataProvider");
    ihh b;
    public final ihv c;
    public final dfi d;
    public final dex e;
    private final boolean f;
    private final ijb g;

    public igu(ihh ihhVar, ihv ihvVar, dfi dfiVar, boolean z, dex dexVar, ijb ijbVar) {
        this.b = ihhVar;
        this.c = ihvVar;
        this.d = dfiVar;
        this.f = z;
        this.e = dexVar;
        this.g = ijbVar;
    }

    public final long getLength() {
        return this.b.a();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        ihv ihvVar = this.c;
        ihvVar.i = false;
        ihvVar.b.f();
        pvq pvqVarB = this.b.b();
        if (!pvqVarB.isDone()) {
            pvqVarB = cdv.i(pvqVarB, 60L, TimeUnit.SECONDS, this.g);
        }
        this.g.a(pvqVarB, new igt(this, byteBuffer, uploadDataSink));
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        if (!this.f || !this.b.e()) {
            uploadDataSink.onRewindError(new dew(656385));
            return;
        }
        this.b.c();
        this.b = this.b.clone();
        uploadDataSink.onRewindSucceeded();
        pee peeVar = pev.a;
    }
}
