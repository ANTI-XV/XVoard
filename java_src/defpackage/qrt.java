package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qrt extends qrv {
    public qrt(String str) {
        super(36, String.format("Query results include NULL value for column `%s`. Brella SQL does not support NULL client query results.", str));
    }
}
