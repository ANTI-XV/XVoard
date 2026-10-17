package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ops extends opv {
    final /* synthetic */ String a;
    final /* synthetic */ opv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ops(opv opvVar, opv opvVar2, String str) {
        super(opvVar2);
        this.a = str;
        this.b = opvVar;
    }

    @Override // defpackage.opv
    public final CharSequence a(Object obj) {
        return obj == null ? this.a : this.b.a(obj);
    }
}
