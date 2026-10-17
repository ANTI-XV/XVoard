package j$.nio.file.attribute;

import java.nio.file.attribute.UserDefinedFileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class H implements u {
    public final /* synthetic */ UserDefinedFileAttributeView a;

    private /* synthetic */ H(UserDefinedFileAttributeView userDefinedFileAttributeView) {
        this.a = userDefinedFileAttributeView;
    }

    public static /* synthetic */ H c(UserDefinedFileAttributeView userDefinedFileAttributeView) {
        if (userDefinedFileAttributeView == null) {
            return null;
        }
        if (!(userDefinedFileAttributeView instanceof I)) {
            return new H(userDefinedFileAttributeView);
        }
        throw null;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserDefinedFileAttributeView userDefinedFileAttributeView = this.a;
        if (obj instanceof H) {
            obj = ((H) obj).a;
        }
        return userDefinedFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.u
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
