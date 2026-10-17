package defpackage;

import android.util.LruCache;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintWriter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nah implements ndh {
    public final nal a;
    public final Map b;
    private final LruCache d;

    public nah(nal nalVar, Map map) {
        this.a = nalVar;
        this.b = map;
    }

    public final naw a(String str, int i, File file, boolean z) {
        nag nagVar;
        synchronized (this) {
            nag nagVar2 = (nag) this.d.get(file);
            if (!file.exists()) {
                if (nagVar2 != null) {
                    this.d.remove(file);
                }
                return null;
            }
            if (nagVar2 == null) {
                nagVar2 = null;
            } else if (file.lastModified() > nagVar2.a) {
                this.d.remove(file);
                nagVar2 = null;
            }
            if (nagVar2 == null) {
                if (z) {
                    return null;
                }
                try {
                    piz pizVar = new piz();
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        pizVar.c(fileInputStream);
                        nal nalVar = (nal) this.b.get(str);
                        if (nalVar == null) {
                            nalVar = this.a;
                        }
                        peu peuVar = nco.a;
                        ndv.f(file);
                        nagVar = new nag(nalVar.v(fileInputStream, str, i), file.lastModified());
                        pizVar.close();
                    } catch (Throwable th) {
                        try {
                            throw pizVar.b(th, nak.class);
                        } catch (Throwable th2) {
                            pizVar.close();
                            throw th2;
                        }
                    }
                } catch (nak e) {
                    nagVar = new nag(e, file.lastModified());
                }
                nagVar2 = nagVar;
                this.d.put(file, nagVar2);
            }
            Object obj = nagVar2.c;
            if (obj != null) {
                throw ((Throwable) obj);
            }
            return (naw) nagVar2.b;
        }
    }

    public final void b(String str) {
        synchronized (this) {
            for (Map.Entry entry : this.d.snapshot().entrySet()) {
                Object obj = ((nag) entry.getValue()).b;
                if (obj == null || ((nby) ((naw) obj).e()).a.equals(str)) {
                    this.d.remove((File) entry.getKey());
                }
            }
        }
    }

    @Override // defpackage.ndh
    public final void e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## Manifest parsers");
            printWriter.println();
            ndn ndnVarA = ndo.a();
            ndnVarA.b('|');
            ndm ndmVarA = ndv.a();
            ndnVarA.a = "namespace";
            ndmVarA.b(ndnVarA.a());
            ndnVarA.a = "parser";
            ndmVarA.b(ndnVarA.a());
            ndmVarA.b = "-There are manifest parsers-";
            ndmVarA.c("<default>", nmj.an(this.a));
            for (Map.Entry entry : this.b.entrySet()) {
                ndmVarA.c(entry.getKey(), nmj.an((nal) entry.getValue()));
            }
            ndmVarA.a().m(printWriter);
        }
    }

    public nah(nal nalVar, Map map, byte[] bArr) {
        this(nalVar, map);
        this.d = new LruCache(32);
    }
}
