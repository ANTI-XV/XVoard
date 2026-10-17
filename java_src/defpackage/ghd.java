package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener");
    public static final long b = TimeUnit.SECONDS.toMillis(5);
    static final Set c = new HashSet();
    public final EditorInfo d;
    public final Runnable e;
    public long f;
    private final kex g = new ghc(this);

    public ghd(EditorInfo editorInfo, Runnable runnable) {
        this.d = editorInfo;
        this.e = runnable;
    }

    public final void a() {
        this.f = SystemClock.uptimeMillis();
        if (c.add(this)) {
            this.g.f(puk.INSTANCE);
        }
    }

    public final void b() {
        this.f = 0L;
        if (c.remove(this)) {
            this.g.g();
        }
    }

    public ghd(EditorInfo editorInfo, String str, Map map, Consumer consumer) {
        this.d = editorInfo;
        this.e = new ejb(consumer, str, map, 16);
    }
}
