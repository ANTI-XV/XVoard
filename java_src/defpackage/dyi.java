package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyi implements nds {
    private final dul a;
    private final mfx b;
    private final File c;
    private final File d;
    private final kvo e;

    public dyi(dul dulVar, mfx mfxVar, File file, File file2, kvo kvoVar) {
        this.a = dulVar;
        this.b = mfxVar;
        this.c = file;
        this.d = file2;
        this.e = kvoVar;
    }

    @Override // defpackage.nds
    public final /* synthetic */ Object a(ncc nccVar) throws IOException {
        nccVar.a();
        ((peq) ((peq) dyj.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask", "execute", 105, "SuperDelightUnpacker.java")).w("UnpackCancellableTask#execute(): fst-decompress %s", this.d);
        if (!this.b.c(this.c, this.d)) {
            this.e.d(duv.SUPER_DELIGHT_UNPACK, false, "CopyFailure");
            throw new IOException(String.format("Unable to copy file at %s to %s", this.c, this.d));
        }
        rru rruVarBF = qnx.k.bF();
        String absolutePath = this.d.getAbsolutePath();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qnx qnxVar = (qnx) rruVarBF.b;
        absolutePath.getClass();
        qnxVar.a |= 2;
        qnxVar.c = absolutePath;
        qnx qnxVar2 = (qnx) rruVarBF.q();
        dul dulVar = this.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        dvy dvyVar = dulVar.e;
        qny qnyVarC = dvyVar.c(qnxVar2);
        qke qkeVarDecompressFstLanguageModel = dvyVar.a.decompressFstLanguageModel(qnyVarC);
        dvyVar.b.l(duw.DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL, SystemClock.elapsedRealtime() - jElapsedRealtime);
        dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qnyVarC.c));
        int iAi = a.ai(qkeVarDecompressFstLanguageModel.a);
        if (iAi != 0 && iAi == 3) {
            this.e.d(duv.SUPER_DELIGHT_UNPACK, true, null);
            return null;
        }
        this.e.d(duv.SUPER_DELIGHT_UNPACK, false, "Decompression");
        kvo kvoVar = this.e;
        duv duvVar = duv.SUPER_DELIGHT_UNPACK_COMPRESSION_FAILURE;
        int iAi2 = a.ai(qkeVarDecompressFstLanguageModel.a);
        if (iAi2 == 0) {
            iAi2 = 1;
        }
        kvoVar.d(duvVar, Integer.valueOf(iAi2 - 1));
        Locale locale = Locale.US;
        String str = qnxVar2.c;
        int iAi3 = a.ai(qkeVarDecompressFstLanguageModel.a);
        if (iAi3 == 0) {
            iAi3 = 1;
        }
        throw new IOException(String.format(locale, "Unable to decompress file at %s due to %d", str, Integer.valueOf(iAi3 - 1)));
    }
}
