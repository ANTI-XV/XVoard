package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfa extends RuntimeException {
    private final int a;
    private final String b;

    public bfa(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String hexString;
        StringBuilder sb = new StringBuilder("Error: ");
        bfc bfcVar = bfc.b;
        int i = this.a;
        switch (i) {
            case 12288:
                hexString = "EGL_SUCCESS";
                break;
            case 12289:
                hexString = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                hexString = "EGL_BAD_ACCESS";
                break;
            case 12291:
                hexString = "EGL_BAD_ALLOC";
                break;
            case 12292:
                hexString = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                hexString = "EGL_BAD_CONFIG";
                break;
            case 12294:
                hexString = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                hexString = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                hexString = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                hexString = "EGL_BAD_MATCH";
                break;
            case 12298:
                hexString = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                hexString = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                hexString = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                hexString = "EGL_BAD_SURFACE";
                break;
            case 12302:
                hexString = "EGL_CONTEXT_LOST";
                break;
            default:
                hexString = Integer.toHexString(i);
                tce.d(hexString, "toHexString(error)");
                break;
        }
        sb.append(hexString);
        sb.append(", ");
        sb.append(this.b);
        return sb.toString();
    }
}
