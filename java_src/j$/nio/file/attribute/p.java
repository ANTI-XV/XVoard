package j$.nio.file.attribute;

import j$.nio.file.AbstractC0028m;
import java.nio.file.attribute.FileAttribute;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class p implements o {
    final /* synthetic */ FileAttribute a;

    p(FileAttribute fileAttribute) {
        this.a = fileAttribute;
    }

    @Override // j$.nio.file.attribute.o
    public final String name() {
        return "posix:permissions";
    }

    @Override // j$.nio.file.attribute.o
    public final Object value() {
        return Collections.unmodifiableSet(AbstractC0028m.i((Set) this.a.value()));
    }
}
