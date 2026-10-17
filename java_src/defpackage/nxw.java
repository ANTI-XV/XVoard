package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nxw implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nxw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.b) {
            case 0:
                nxy nxyVar = (nxy) this.a;
                File fileB = nxyVar.b();
                if (!fileB.exists()) {
                    rru rruVarD = nxyVar.g.d(nxyVar.b, nxyVar.c, nxyVar.e);
                    if (!rruVarD.b.bU()) {
                        rruVarD.t();
                    }
                    qxe qxeVar = (qxe) rruVarD.b;
                    qxe qxeVar2 = qxe.h;
                    qxeVar.g = rtv.a;
                    if (!rruVarD.b.bU()) {
                        rruVarD.t();
                    }
                    ((qxe) rruVarD.b).d = rtv.a;
                    File file = new File(nxyVar.g.c(), nvl.c(Long.toString(Arrays.hashCode(((qxe) rruVarD.q()).bB()))));
                    if (file.exists() && !fileB.exists()) {
                        try {
                            if (!file.renameTo(fileB)) {
                                Log.w("MetadataFetcher", "Failed to renamed the old cache file.");
                            } else {
                                file = fileB;
                            }
                        } catch (Exception e) {
                            Log.w("MetadataFetcher", "Failed to renamed the old cache file.", e);
                        }
                    }
                    if (file.exists()) {
                        fileB = file;
                    }
                }
                try {
                    rru rruVarBF = qwx.b.bF();
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(fileB), 32768);
                    try {
                        rruVarBF.j(gZIPInputStream);
                        gZIPInputStream.close();
                        return (qwx) rruVarBF.q();
                    } catch (Throwable th) {
                        try {
                            gZIPInputStream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e2) {
                    fileB.getName();
                    throw e2;
                } catch (IOException e3) {
                    Log.w("MetadataFetcher", "Unexpected error reading cached file ".concat(String.valueOf(fileB.getName())), e3);
                    throw e3;
                }
                break;
            case 1:
                int i = nwx.a;
                return ((Context) this.a).getExternalCacheDirs();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                oad oadVar = (oad) this.a;
                Set<String> setKeySet = oadVar.e.getAll().keySet();
                SharedPreferences.Editor editorEdit = oadVar.e.edit();
                Iterator<String> it = setKeySet.iterator();
                while (it.hasNext()) {
                    editorEdit.remove(it.next());
                }
                if (editorEdit.commit()) {
                    return null;
                }
                throw new IOException("Failed to remove migrated SharedPreferences keys: ".concat(String.valueOf(oadVar.c)));
            case 3:
                oad oadVar2 = (oad) this.a;
                oadVar2.e = oadVar2.a.getSharedPreferences(oadVar2.c, 0);
                return Boolean.valueOf(!oadVar2.e.getAll().isEmpty());
            case 4:
                Object obj = this.a;
                synchronized (((oai) obj).b.c) {
                    ((oai) obj).a = null;
                    break;
                }
                return null;
            case 5:
                Object obj2 = this.a;
                synchronized (obj2) {
                    ((mvs) ((qar) obj2).a.a()).k(System.currentTimeMillis(), ((qbb) ((qar) obj2).b.a()).a());
                    break;
                }
                return null;
            case 6:
                return hlp.a.a(((rok) this.a).f);
            default:
                return ((qyg) this.a).b();
        }
    }
}
