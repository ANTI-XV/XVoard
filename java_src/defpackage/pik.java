package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pik extends phz implements Serializable {
    private final MessageDigest a;
    private final int b;
    private final boolean c;
    private final String d;

    public pik(String str, int i) {
        this.d = "Hashing.sha256()";
        MessageDigest messageDigestB = b(str);
        this.a = messageDigestB;
        int digestLength = messageDigestB.getDigestLength();
        boolean z = false;
        if (i >= 4 && i <= digestLength) {
            z = true;
        }
        oln.o(z, "bytes (%s) must be >= 4 and < %s", i, digestLength);
        this.b = i;
        this.c = c(messageDigestB);
    }

    private static MessageDigest b(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    private static boolean c(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.pie
    public final pif a() {
        if (this.c) {
            try {
                return new pii((MessageDigest) this.a.clone(), this.b);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new pii(b(this.a.getAlgorithm()), this.b);
    }

    public final String toString() {
        return this.d;
    }

    Object writeReplace() {
        return new pij(this.a.getAlgorithm(), this.b);
    }

    public pik() {
        MessageDigest messageDigestB = b("SHA-256");
        this.a = messageDigestB;
        this.b = messageDigestB.getDigestLength();
        this.d = "Hashing.sha256()";
        this.c = c(messageDigestB);
    }
}
