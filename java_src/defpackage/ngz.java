package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ngz {
    public abstract nca a();

    public abstract nea b();

    public abstract ned c();

    public abstract nem d();

    public abstract nen e();

    public abstract owr f();

    public neb g() {
        throw null;
    }

    public String toString() {
        opy opyVar = new opy("");
        opyVar.d();
        opyVar.b("fetcher", nmj.an(c()));
        opyVar.b("unpacker", nmj.an(e()));
        if (!f().isEmpty()) {
            pdb pdbVarListIterator = f().entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                opyVar.b("validator", ((String) entry.getKey()) + ": " + nmj.an((ngj) entry.getValue()));
            }
        }
        opyVar.g("size", d().f().d());
        opyVar.g("compressed", b().a);
        opyVar.b("scheme", b().b);
        opyVar.b("params", g());
        return opyVar.toString();
    }
}
