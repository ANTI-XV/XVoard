package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcv {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager");
    public final ConnectivityManager b;

    public jcv(Context context) {
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
