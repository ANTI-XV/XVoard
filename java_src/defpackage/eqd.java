package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqd extends BroadcastReceiver implements AutoCloseable {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver");
    private final Context b;
    private final eqc c;
    private final Runnable d;
    private boolean e;

    private eqd(Context context, Runnable runnable) {
        this.b = context;
        this.d = runnable;
        this.c = new eqc(runnable);
    }

    public static eqd a(Context context, Runnable runnable) {
        eqd eqdVar = new eqd(context, runnable);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_DATA_CLEARED");
        intentFilter.addDataScheme("package");
        intentFilter.addDataSchemeSpecificPart("com.bitstrips.imoji", 0);
        gei.bt(eqdVar.b, eqdVar, intentFilter);
        eqdVar.b();
        return eqdVar;
    }

    private final synchronized void b() {
        if (!this.e) {
            if (epn.a.d(this.b)) {
                boolean z = mhf.z(this.b, eqi.a().appendPath("me").build(), false, this.c);
                this.e = z;
                if (!z) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver", "registerContentObserver", 73, "BitmojiAvatarObserver.java")).t("Failed to register Bitmoji content observer");
                }
            }
        }
    }

    private final synchronized void c() {
        if (this.e) {
            this.e = false;
            if (!mhf.A(this.b, this.c)) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver", "unregisterContentObserver", 86, "BitmojiAvatarObserver.java")).t("Failed to unregister Bitmoji content observer");
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.unregisterReceiver(this);
        c();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.PACKAGE_ADDED".equals(intent.getAction())) {
            b();
            return;
        }
        if ("android.intent.action.PACKAGE_REMOVED".equals(intent.getAction())) {
            c();
            this.d.run();
        } else if ("android.intent.action.PACKAGE_DATA_CLEARED".equals(intent.getAction())) {
            this.d.run();
        }
    }
}
