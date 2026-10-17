package j$.util;

import java.io.Serializable;

/* JADX INFO: renamed from: j$.util.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0050e extends RuntimeException {
    public static void a(String str, Serializable serializable) {
        throw new C0050e("Unsupported " + str + " :" + serializable);
    }
}
