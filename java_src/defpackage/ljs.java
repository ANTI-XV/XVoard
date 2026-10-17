package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljs {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/protoutils/ProtoUtils");

    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, rtl] */
    public final rtl a(rts rtsVar, byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return rtsVar.j(bArr, rro.a());
        } catch (IllegalStateException | rss e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "fromByteArray", ' ', "ProtoUtils.java")).t("Failed to deserialize proto");
            return null;
        }
    }

    public final byte[] b(rtl rtlVar) {
        if (rtlVar == null) {
            return null;
        }
        try {
            return rtlVar.bB();
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "toByteArray", '2', "ProtoUtils.java")).t("Failed to serialize proto");
            return null;
        }
    }
}
