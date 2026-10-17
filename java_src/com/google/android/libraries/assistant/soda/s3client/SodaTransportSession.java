package com.google.android.libraries.assistant.soda.s3client;

import defpackage.iex;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rxa;
import defpackage.ryu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SodaTransportSession {
    private static final pdn a = pdn.i("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession");
    private final SodaTransportFactory b;
    private iex c;

    public SodaTransportSession(SodaTransportFactory sodaTransportFactory) {
        this.b = sodaTransportFactory;
    }

    protected native void nativeHandleError(long j, String str);

    protected native void nativeHandleResponse(long j, byte[] bArr);

    protected native void nativeHandleState(long j, int i);

    public final void sendRequest(byte[] bArr) {
        if (this.c == null) {
            return;
        }
        try {
            rrz rrzVarBI = rrz.bI(rxa.e, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            this.c.b();
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "sendRequest", '\\', "SodaTransportSession.java")).t("S3Request parsing failed.");
        }
    }

    public final boolean start(long j, byte[] bArr) {
        if (j != 0) {
            try {
                rrz rrzVarBI = rrz.bI(ryu.a, bArr, 0, bArr.length, rro.a());
                rrz.bW(rrzVarBI);
                iex iexVarA = this.b.a();
                this.c = iexVarA;
                if (iexVarA != null) {
                    return iexVarA.c();
                }
                return false;
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "start", 'M', "SodaTransportSession.java")).t("SodaS3TransportConfig parsing failed.");
            }
        }
        return false;
    }

    public final void stop() {
        iex iexVar = this.c;
        if (iexVar == null) {
            return;
        }
        iexVar.a();
        this.c = null;
    }
}
