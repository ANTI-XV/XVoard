package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifc {
    public static final /* synthetic */ int a = 0;

    static {
        "0123456789ABCDEF".toCharArray();
    }

    public static int a(char c) {
        if (c < '0' || c > '9') {
            return (c < 'a' || c > 'f') ? c - '7' : c - 'W';
        }
        return c - '0';
    }
}
