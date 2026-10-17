package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dir extends mog {
    public final Handler a;
    private volatile boolean e;
    private final lnu f;
    private final dib g;

    public dir(Context context, dib dibVar) {
        super(R.string.string_0x7f140ad5, context.getResources().getString(R.string.string_0x7f140ad5));
        this.a = new Handler(Looper.getMainLooper());
        diq diqVar = new diq(this);
        this.f = diqVar;
        this.g = dibVar;
        diqVar.e(puk.INSTANCE);
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mon(this.c, this.e);
    }

    @Override // defpackage.mog, defpackage.mov
    public final void b(mou mouVar) {
        this.d = mouVar;
        c();
    }

    @Override // defpackage.mov
    public final boolean c() {
        boolean zB = this.g.b("my-Qaag", true);
        if (zB == this.e) {
            return false;
        }
        this.e = zB;
        return true;
    }
}
