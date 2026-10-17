package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzo extends tcf implements tbk {
    final /* synthetic */ bxc a;
    final /* synthetic */ boolean b;
    final /* synthetic */ String c;
    final /* synthetic */ bzp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzo(bxc bxcVar, boolean z, String str, bzp bzpVar) {
        super(1);
        this.a = bxcVar;
        this.b = z;
        this.c = str;
        this.d = bzpVar;
    }

    @Override // defpackage.tbk
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        if (th instanceof bzf) {
            this.a.i(((bzf) th).a);
        }
        if (this.b && (str = this.c) != null) {
            by.q(str, this.d.a.hashCode());
        }
        return syn.a;
    }
}
