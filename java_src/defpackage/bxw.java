package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxw extends bml {
    public static final bxw c = new bxw();

    private bxw() {
        super(12, 13);
    }

    @Override // defpackage.bml
    public final void a(bnb bnbVar) {
        bnbVar.g("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        bnbVar.g("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
