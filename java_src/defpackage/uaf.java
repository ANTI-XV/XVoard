package defpackage;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uaf {
    public int a;
    public String b;

    public static uaf c(int i) throws tzy {
        if (i == 0) {
            return new uag();
        }
        if (i == 1) {
            return new uad();
        }
        if (i == 4) {
            return new uae();
        }
        if (i == 10) {
            try {
                return new uah();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        throw new tzy(a.aA(i, "Unsupported Check ID "));
    }

    public abstract void a(byte[] bArr, int i, int i2);

    public abstract byte[] b();
}
