package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iup {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/base/CloseableUtil");

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable == null) {
            return;
        }
        try {
            autoCloseable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/base/CloseableUtil", "closeQuietly", (char) 23, "CloseableUtil.java")).t("Failed to close Closeable");
        }
    }
}
