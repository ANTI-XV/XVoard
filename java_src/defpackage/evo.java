package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evo extends jbl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader");
    public final kvo b;
    public final boolean c;
    public final Context d;
    public final evr e;
    public final exd f;
    public final mgf g;
    public final evm h;
    public final ewp i;
    private final Executor k;

    public evo(Context context, mgf mgfVar, exd exdVar, evr evrVar, evm evmVar, ewp ewpVar, kvo kvoVar, boolean z, Executor executor) {
        super("LoadHandwritingModel");
        this.d = context;
        this.f = exdVar;
        this.h = evmVar;
        this.i = ewpVar;
        this.g = mgfVar;
        this.e = evrVar;
        this.b = kvoVar;
        this.c = z;
        this.k = executor;
    }

    public static File a(dsj dsjVar) {
        File file;
        if (!dsjVar.b().isDirectory()) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 251, "HandwritingModelLoader.java")).w("extractFileForDirPack(): %s should be directory.", dsjVar);
            return null;
        }
        File[] fileArrListFiles = dsjVar.b().listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length == 1 && (file = fileArrListFiles[0]) != null) {
            return file;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 256, "HandwritingModelLoader.java")).w("extractFileForDirPack(): %s missing files.", dsjVar);
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        npd.A(this.f.d(), new evn(this, SystemClock.elapsedRealtime()), this.k);
    }
}
