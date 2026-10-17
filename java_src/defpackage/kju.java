package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kju implements kjw {
    public final Context a;
    public kjt b;
    public kjt c;
    private final Handler d = new Handler(Looper.getMainLooper());
    private boolean e;
    private boolean f;

    public kju(Context context) {
        this.a = context;
    }

    @Override // defpackage.kjw
    public final void a(Rect rect) {
    }

    @Override // defpackage.kjw
    public final void b() {
        kjt kjtVar = this.b;
        if (kjtVar != null) {
            mhf.A(this.a, kjtVar);
        }
        kjt kjtVar2 = this.c;
        if (kjtVar2 != null) {
            mhf.A(this.a, kjtVar2);
        }
    }

    @Override // defpackage.kjw
    public final boolean c() {
        if (lnv.g()) {
            return this.e || this.f;
        }
        return false;
    }

    public final kjt d(String str) {
        kjt kjtVar = new kjt(this, this.d, str);
        if (mhf.z(this.a, Settings.Secure.getUriFor(str), false, kjtVar)) {
            return kjtVar;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    public final void e(ContentResolver contentResolver, String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -377350077) {
            if (iHashCode == 527873560 && str.equals("quick_reply")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("gb_boosting")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            this.e = Settings.Secure.getInt(contentResolver, str, 0) == 1;
        } else if (b != 1) {
            int i = kjv.a;
        } else {
            this.f = Settings.Secure.getInt(contentResolver, str, 0) == 1;
        }
    }
}
