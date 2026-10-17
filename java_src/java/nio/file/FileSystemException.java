package java.nio.file;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class FileSystemException extends IOException {
    private final String a;
    private final String b;

    public FileSystemException(String str) {
        super((String) null);
        this.a = str;
        this.b = null;
    }

    public String getFile() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.a == null && this.b == null) {
            return getReason();
        }
        StringBuilder sb = new StringBuilder();
        if (this.a != null) {
            sb.append(this.a);
        }
        if (this.b != null) {
            sb.append(" -> ");
            sb.append(this.b);
        }
        if (getReason() != null) {
            sb.append(": ");
            sb.append(getReason());
        }
        return sb.toString();
    }

    public String getOtherFile() {
        return this.b;
    }

    public String getReason() {
        return super.getMessage();
    }
}
