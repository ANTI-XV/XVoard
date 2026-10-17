package defpackage;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkv implements Closeable {
    public final mgf a;
    public final gkt b;
    final /* synthetic */ gkx c;
    private final neh d;
    private final String e;
    private volatile dsj f = null;
    private volatile boolean g = false;

    public gkv(gkx gkxVar, neh nehVar) {
        this.c = gkxVar;
        this.d = nehVar;
        mgf mgfVarC = gei.c(nehVar);
        this.a = mgfVarC == null ? mgf.d : mgfVarC;
        this.b = gei.b(nehVar);
        String strB = nehVar.n().b("subtype", "");
        this.e = true != TextUtils.isEmpty(strB) ? strB : null;
    }

    final String a() {
        String str;
        gkt gktVar = gkt.UNKNOWN;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 1) {
            return this.f.b().getAbsolutePath();
        }
        if (iOrdinal == 2) {
            return new File(this.f.b(), "translation_model.pb").getAbsolutePath();
        }
        if (iOrdinal != 3 || (str = this.e) == null) {
            return "";
        }
        if (str.equals("edit")) {
            return new File(this.f.b(), "translation_model.pb").getAbsolutePath();
        }
        return this.e.equals("ulm") ? new File(this.f.b(), "model.tflite").getAbsolutePath() : "";
    }

    public final String b() {
        return this.d.i();
    }

    public final String c() {
        if (!this.g) {
            if (this.f != null) {
                return a();
            }
            gkx gkxVar = this.c;
            String strB = b();
            gla glaVar = gkxVar.f;
            try {
                this.f = (dsj) ptn.h(glaVar.d.e(glaVar.c), new fwd(strB, 7), glaVar.e).get(100L, TimeUnit.MILLISECONDS);
                if (this.f != null) {
                    return a();
                }
            } catch (InterruptedException e) {
                ((pdk) ((pdk) ((pdk) gkx.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePath", (char) 206, "SpellCheckerDataManager.java")).t("Open pack is interrupted.");
                Thread.currentThread().interrupt();
                return null;
            } catch (Exception e2) {
                ((pdk) ((pdk) ((pdk) gkx.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePath", (char) 210, "SpellCheckerDataManager.java")).t("Failed to open pack.");
                return null;
            }
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f != null) {
            this.g = true;
            this.f.close();
            this.f = null;
        }
    }
}
