package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijr implements oqx {
    final /* synthetic */ ijs a;

    public ijr(ijs ijsVar) {
        this.a = ijsVar;
    }

    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final InputStream a() {
        pee peeVar = pev.a;
        try {
            ijs ijsVar = this.a;
            return (InputStream) ijsVar.i.b(ijsVar.g).a;
        } catch (IOException e) {
            this.a.i.a();
            throw new RuntimeException("Error creating input stream", e);
        }
    }
}
