package com.google.android.apps.inputmethod.latin;

import defpackage.cyd;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.peu;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GlideLoaderModule extends cyd {
    public static final long a = TimeUnit.MINUTES.toMillis(2);
    public static final jpg b;
    public static final jpg c;
    public static final jpg d;
    public static final jpg e;
    public static final jpg f;

    static {
        peu.i("GboardGlide");
        b = jpk.f("glide_max_cache_size_multiplier", -1.0d);
        c = jpk.f("glide_max_cache_size_multiplier_low_memory", -1.0d);
        d = jpk.f("glide_bitmap_pool_screens", -1.0d);
        e = jpk.f("glide_memory_cache_screens", -1.0d);
        f = jpk.g("glide_array_pool_size_bytes", -1L);
    }
}
