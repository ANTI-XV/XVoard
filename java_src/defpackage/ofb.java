package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ofb implements ohj {
    final /* synthetic */ ofc a;
    private final /* synthetic */ int b;

    public ofb(ofc ofcVar, int i) {
        this.b = i;
        this.a = ofcVar;
    }

    @Override // defpackage.ohj
    public final void a(Typeface typeface) {
        if (this.b != 0) {
            ofc ofcVar = this.a;
            if (ofcVar.w(typeface)) {
                ofcVar.g();
                return;
            }
            return;
        }
        ofc ofcVar2 = this.a;
        if (ofcVar2.x(typeface)) {
            ofcVar2.g();
        }
    }
}
