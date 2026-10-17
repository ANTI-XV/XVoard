package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dcx extends dcy {
    final /* synthetic */ dde a;
    private final Path e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcx(dde ddeVar, Path path, float f) {
        super(ddeVar, f, 0.0f);
        this.a = ddeVar;
        this.e = path;
    }

    @Override // defpackage.dcy, defpackage.ddc
    public final void a(String str) {
        if (this.a.i()) {
            dde ddeVar = this.a;
            dda ddaVar = ddeVar.f;
            if (ddaVar.b) {
                ddeVar.a.drawTextOnPath(str, this.e, this.b, this.c, ddaVar.d);
            }
            dde ddeVar2 = this.a;
            dda ddaVar2 = ddeVar2.f;
            if (ddaVar2.c) {
                ddeVar2.a.drawTextOnPath(str, this.e, this.b, this.c, ddaVar2.e);
            }
        }
        this.b += this.a.f.d.measureText(str);
    }
}
