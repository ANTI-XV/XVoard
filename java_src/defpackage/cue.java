package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cue implements cpo {
    private final Object a;
    private final /* synthetic */ int b;

    public cue(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.b != 0 ? ByteBuffer.class : this.a.getClass();
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        if (this.b == 0) {
            cpnVar.b(this.a);
            return;
        }
        try {
            cpnVar.b(czm.a((File) this.a));
        } catch (IOException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
