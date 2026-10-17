package defpackage;

import android.os.SystemClock;
import android.util.LruCache;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.sentenceexplorer.GrammarChecker;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkj implements gki, jhk {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker");
    private final kvo b;
    private GrammarChecker c;
    private final mgf d;
    private final LruCache e;

    static {
        NativeLibHelper.c("sentence_explorer_jni", false);
    }

    public gkj(kvo kvoVar, mgf mgfVar, String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        GrammarChecker grammarChecker = new GrammarChecker(str);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        nwy nwyVarA = grammarChecker.a();
        if (((Boolean) gkf.i.e()).booleanValue()) {
            kvoVar.d(lmx.SC_STARTUP_PERFORMANCE, mgfVar, nwyVarA.b, Integer.valueOf(nwyVarA.a), Long.valueOf(jElapsedRealtime2 - jElapsedRealtime));
        }
        this.e = new LruCache(30);
        this.b = kvoVar;
        this.d = mgfVar;
        this.c = grammarChecker;
        jhh.b.a(this);
    }

    @Override // defpackage.gki
    public final boolean a(mgf mgfVar) {
        if (this.c != null) {
            return Objects.equals(this.d.g, mgfVar.g);
        }
        throw new IllegalStateException("Model is closed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
    
        if (r9 >= (((double) r4.codePointCount(0, r5)) * ((java.lang.Double) defpackage.gkf.h.e()).doubleValue())) goto L51;
     */
    @Override // defpackage.gki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.owk b(java.lang.CharSequence r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gkj.b(java.lang.CharSequence, boolean):owk");
    }

    @Override // defpackage.gki, java.lang.AutoCloseable
    public final void close() {
        GrammarChecker grammarChecker = this.c;
        if (grammarChecker != null) {
            grammarChecker.close();
        }
        this.c = null;
        jhh.b.c(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SentenceExplorerChecker";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        GrammarChecker grammarChecker = this.c;
        if (grammarChecker == null) {
            return;
        }
        nwy nwyVarA = grammarChecker.a();
        printer.println("model_name: ".concat(String.valueOf(nwyVarA.b)));
        printer.println("model_version: " + nwyVarA.a);
    }
}
