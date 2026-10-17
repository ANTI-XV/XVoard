package j$.nio.file;

import java.net.URI;
import java.security.AccessController;

/* JADX INFO: renamed from: j$.nio.file.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0027l {
    static final AbstractC0025j a = ((j$.nio.file.spi.d) AccessController.doPrivileged(new C0026k())).j(URI.create("file:///"));
}
