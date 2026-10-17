package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class msw implements msu {
    public final nkg a;
    private final Context b;
    private final pzb c;

    public msw(Context context, nkg nkgVar, pzb pzbVar) {
        this.b = context;
        this.a = nkgVar;
        this.c = pzbVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    @Override // defpackage.msu
    public final pvq a(mst mstVar) {
        byte b;
        File fileW;
        String lastPathSegment = mstVar.a.getLastPathSegment();
        oln.A(lastPathSegment);
        try {
            Context context = this.b;
            Uri uri = mstVar.a;
            String scheme = uri.getScheme();
            int iHashCode = scheme.hashCode();
            if (iHashCode != -861391249) {
                if (iHashCode == 3143036 && scheme.equals("file")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (scheme.equals("android")) {
                b = 0;
            } else {
                b = -1;
            }
            if (b == 0) {
                fileW = nmj.w(uri, context);
            } else {
                if (b != 1) {
                    throw new nys("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
                }
                fileW = nok.c(uri);
            }
            File parentFile = fileW.getParentFile();
            oln.A(parentFile);
            try {
                return ev.f(new lbo(this, mstVar, parentFile, lastPathSegment, (nkj) this.c.n(mstVar.a, new nzc(0)), 2));
            } catch (IOException e) {
                mwk.f(e, "%s: Unable to create mobstore ResponseWriter for file %s", "OffroadFileDownloader", mstVar.a);
                snj snjVar = new snj();
                snjVar.a = mqz.UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR;
                snjVar.c = e;
                return npd.o(snjVar.e());
            }
        } catch (IOException e2) {
            mwk.d("%s: The file uri is malformed, uri = %s", "OffroadFileDownloader", mstVar.a);
            snj snjVar2 = new snj();
            snjVar2.a = mqz.MALFORMED_FILE_URI_ERROR;
            snjVar2.c = e2;
            return npd.o(snjVar2.e());
        }
    }
}
