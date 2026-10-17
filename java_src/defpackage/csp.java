package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csp implements dac {
    private final /* synthetic */ int a;

    public csp(int i) {
        this.a = i;
    }

    public static final csq b() {
        try {
            return new csq(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.dac
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? new ArrayList() : new crn();
        }
        return b();
    }
}
