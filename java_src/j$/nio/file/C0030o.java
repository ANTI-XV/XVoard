package j$.nio.file;

import java.nio.file.OpenOption;

/* JADX INFO: renamed from: j$.nio.file.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0030o implements q {
    public final /* synthetic */ OpenOption a;

    private /* synthetic */ C0030o(OpenOption openOption) {
        this.a = openOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.q, java.nio.file.StandardOpenOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.q, java.nio.file.LinkOption] */
    public static /* synthetic */ q a(OpenOption openOption) {
        if (openOption == 0) {
            return null;
        }
        if (openOption instanceof C0031p) {
            return ((C0031p) openOption).a;
        }
        if (!(openOption instanceof LinkOption)) {
            return openOption instanceof F ? AbstractC0028m.b((F) openOption) : new C0030o(openOption);
        }
        return java.nio.file.LinkOption.NOFOLLOW_LINKS;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.a;
        if (obj instanceof C0030o) {
            obj = ((C0030o) obj).a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
