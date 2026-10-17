package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mos extends mog {
    public static final owr a = owr.m(jge.DEVICE_TABLET, "default", jge.DEVICE_TABLET_LARGE, "large", jge.DEVICE_TABLET_HUGE, "huge");
    public volatile String e;
    private final jgg f;

    public mos() {
        super(R.string.string_0x7f140ace, "device_size");
        mor morVar = new mor(this);
        this.f = morVar;
        this.e = f(jgh.a());
        morVar.e(puk.INSTANCE);
    }

    public static String f(jge jgeVar) {
        return (String) a.getOrDefault(jgeVar, "default");
    }

    @Override // defpackage.mov
    public final mot a() {
        return new mpl("device_size", this.e);
    }

    @Override // defpackage.mov
    public final boolean c() {
        String strF = f(jgh.a());
        if (TextUtils.equals(this.e, strF)) {
            return false;
        }
        this.e = strF;
        return true;
    }
}
