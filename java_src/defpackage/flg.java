package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class flg implements pcn {
    public final /* synthetic */ evl a;
    public final /* synthetic */ HandwritingIme b;
    private final /* synthetic */ int c;

    public /* synthetic */ flg(HandwritingIme handwritingIme, evl evlVar, int i) {
        this.c = i;
        this.b = handwritingIme;
        this.a = evlVar;
    }

    @Override // defpackage.pcn
    public final Object a(Object obj, long j) {
        if (this.c != 0) {
            juw juwVar = (juw) obj;
            jut jutVar = new jut();
            jutVar.a = this.b.y(juwVar.a.toString());
            jutVar.g = j == 0;
            jutVar.m = juwVar.a;
            jutVar.l = this.a.a((int) j);
            jutVar.e = juwVar.e;
            jutVar.k = juwVar.k;
            return jutVar.a();
        }
        juw juwVar2 = (juw) obj;
        jut jutVar2 = new jut();
        jutVar2.a = this.b.y(juwVar2.a.toString());
        jutVar2.g = j == 0;
        jutVar2.m = juwVar2.m;
        jutVar2.l = this.a.a((int) j);
        jutVar2.e = juwVar2.e;
        jutVar2.k = juwVar2.k;
        return jutVar2.a();
    }
}
