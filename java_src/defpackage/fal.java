package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fal {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider");
    public final eza a;
    private final mfx c = mfx.b;
    private final File d;
    private final Consumer e;

    public fal(File file, int i, int i2, Consumer consumer) {
        this.d = file;
        this.a = new eza(i2, i);
        this.e = consumer;
    }

    private final qey f(String str) {
        File file = new File(this.d, str);
        if (this.d == null || !this.c.h(file)) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 61, "DownloadDictionaryDataProvider.java")).t("Missing data scheme file from Superpacks");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) file.length()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                try {
                    rqi rqiVarF = qey.e.bF().f(bArr, rro.a());
                    String absolutePath = this.d.getAbsolutePath();
                    rru rruVar = (rru) rqiVarF;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    rrz rrzVar = rruVar.b;
                    qey qeyVar = (qey) rrzVar;
                    absolutePath.getClass();
                    qeyVar.a |= 2;
                    qeyVar.d = absolutePath;
                    if (!rrzVar.bU()) {
                        rruVar.t();
                    }
                    qey qeyVar2 = (qey) rruVar.b;
                    qeyVar2.a |= 1;
                    qeyVar2.c = "";
                    int size = qeyVar2.b.size();
                    for (int i = 0; i < size; i++) {
                        qex qexVar = (qex) ((qey) rruVar.b).b.get(i);
                        rru rruVar2 = (rru) qexVar.bV(5);
                        rruVar2.w(qexVar);
                        if (!rruVar2.b.bU()) {
                            rruVar2.t();
                        }
                        qex qexVar2 = (qex) rruVar2.b;
                        qex qexVar3 = qex.c;
                        qexVar2.b = 5;
                        qexVar2.a |= 16;
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        qey qeyVar3 = (qey) rruVar.b;
                        qex qexVar4 = (qex) rruVar2.q();
                        qexVar4.getClass();
                        rsp rspVar = qeyVar3.b;
                        if (!rspVar.c()) {
                            qeyVar3.b = rrz.bN(rspVar);
                        }
                        qeyVar3.b.set(i, qexVar4);
                    }
                    return (qey) rruVar.q();
                } catch (rss e) {
                    ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'R', "DownloadDictionaryDataProvider.java")).w("Error parsing data scheme file %s", str);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 70, "DownloadDictionaryDataProvider.java")).w("Data scheme file %s not found!", str);
            return null;
        } catch (IOException e2) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadDataScheme", 'I', "DownloadDictionaryDataProvider.java")).w("Failed to read data scheme file %s", str);
            return null;
        }
    }

    public final qfg a(String str) {
        File file = new File(this.d, str);
        if (!this.c.h(file)) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 102, "DownloadDictionaryDataProvider.java")).w("Missing setting scheme file %s from Superpacks", str);
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                int length = (int) file.length();
                byte[] bArr = new byte[length];
                fileInputStream.read(bArr);
                fileInputStream.close();
                try {
                    rrz rrzVarBI = rrz.bI(qfg.j, bArr, 0, length, rro.a());
                    rrz.bW(rrzVarBI);
                    return (qfg) rrzVarBI;
                } catch (rss e) {
                    ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'z', "DownloadDictionaryDataProvider.java")).w("Error parsing setting scheme file %s", str);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 111, "DownloadDictionaryDataProvider.java")).w("Setting scheme file %s not found!", str);
            return null;
        } catch (IOException e2) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "loadSettingScheme", 'r', "DownloadDictionaryDataProvider.java")).w("Failed to read setting scheme file %s", str);
            return null;
        }
    }

    public final InputStream b(String str) {
        File file = new File(this.d, str);
        if (!file.exists()) {
            return null;
        }
        try {
            return new FileInputStream(file);
        } catch (FileNotFoundException e) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider", "openStreamForFile", (char) 147, "DownloadDictionaryDataProvider.java")).t("Cannot open data");
            return null;
        }
    }

    public final void c() {
        this.e.l(this);
    }

    public final boolean d(String str, DataManagerImpl dataManagerImpl) {
        qey qeyVarF = f(str);
        if (qeyVarF == null) {
            return false;
        }
        return DataManagerImpl.nativeEnrollDataScheme(dataManagerImpl.a, qeyVarF.bB());
    }

    public final void e(String str, DataManagerImpl dataManagerImpl) {
        qey qeyVarF = f(str);
        if (qeyVarF == null) {
            return;
        }
        DataManagerImpl.nativeWithdrawDataScheme(dataManagerImpl.a, qeyVarF.bB());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fal)) {
            return false;
        }
        fal falVar = (fal) obj;
        File file = this.d;
        if (file != null && file.equals(falVar.d)) {
            eza ezaVar = this.a;
            if (ezaVar.b == falVar.a.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        File file = this.d;
        if (file == null) {
            return 0;
        }
        return file.hashCode();
    }

    public final String toString() {
        eza ezaVar = this.a;
        return String.format(Locale.US, "DataFileProvider[source=%s path=%s version=%d]", caj.x(ezaVar.c), this.d, Integer.valueOf(ezaVar.b));
    }
}
