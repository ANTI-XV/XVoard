package com.google.android.apps.inputmethod.libs.search.expressiveconcepts;

import defpackage.dlx;
import defpackage.jpf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.oqu;
import defpackage.pdk;
import defpackage.pdn;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BlocklistManager implements AutoCloseable {
    public static final jpg a = jpk.j("emotion_model_blacklist", "");
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager");
    public static final oqu c = oqu.c(',').b().i();
    public String f = "";
    public final AtomicReference e = new AtomicReference(null);
    public final jpf d = new dlx(this, 14);

    public static native boolean nativeContainsBlocklistTerm(String str);

    public static native boolean nativeLoadExpressiveConceptModelBlocklistIfNeeded(String str);

    private static native boolean nativeUnloadExpressiveConceptModelBlocklist();

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "unloadFileBasedBlocklist", 75, "BlocklistManager.java")).w("Blocklist is unloaded, unload result is %s", String.valueOf(nativeUnloadExpressiveConceptModelBlocklist()));
        a.h(this.d);
    }
}
