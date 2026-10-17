package j$.nio.file.attribute;

import j$.nio.file.AbstractC0028m;
import java.nio.file.attribute.FileAttribute;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class q implements FileAttribute {
    final /* synthetic */ o a;

    q(o oVar) {
        this.a = oVar;
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final String name() {
        return "posix:permissions";
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final Object value() {
        return Collections.unmodifiableSet(AbstractC0028m.i((Set) this.a.value()));
    }
}
