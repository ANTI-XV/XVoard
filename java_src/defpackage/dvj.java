package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dvj implements FilenameFilter {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dvj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.b;
        if (i == 0) {
            return dvl.j(this.a, file, str);
        }
        if (i != 1) {
            return i != 2 ? str.endsWith((String) this.a) : dvl.j(this.a, file, str);
        }
        return str.startsWith((String) this.a);
    }

    public dvj(String str, int i) {
        this.b = i;
        this.a = str;
    }
}
