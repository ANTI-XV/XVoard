package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpz implements cpq {
    public final cvz a;

    public cpz(InputStream inputStream, csc cscVar) {
        cvz cvzVar = new cvz(inputStream, cscVar);
        this.a = cvzVar;
        cvzVar.mark(5242880);
    }

    @Override // defpackage.cpq
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.cpq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InputStream a() {
        this.a.reset();
        return this.a;
    }
}
