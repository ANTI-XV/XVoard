package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyx extends hhx {
    public static final /* synthetic */ int a = 0;

    static {
        Pair.create(new hah(), hah.q(null));
    }

    public hyx(Context context) {
        super(context, hyq.a, hhs.a, hhw.a);
    }

    public static iah a() {
        return hah.p(new hhu(new Status(16)));
    }

    public final iah b(String str) {
        kks kksVar = new kks(null);
        kksVar.c = new hes(str, 7);
        return f(kksVar.a());
    }

    public final iah m(String str, String str2, String str3) {
        kks kksVar = new kks(null);
        kksVar.c = new iar(str, str2, str3, 1);
        return f(kksVar.a());
    }

    public final iah n(final String str, final int i, final String[] strArr, final byte[] bArr) {
        kks kksVar = new kks(null);
        kksVar.c = new hka() { // from class: hyu
            @Override // defpackage.hka
            public final void a(Object obj, Object obj2) {
                hvg hvgVar = new hvg((gtx) obj2, 2);
                hyz hyzVar = (hyz) ((hza) obj).v();
                Parcel parcelA = hyzVar.a();
                ddy.d(parcelA, hvgVar);
                parcelA.writeString(str);
                parcelA.writeInt(i);
                parcelA.writeStringArray(strArr);
                parcelA.writeByteArray(bArr);
                hyzVar.fh(1, parcelA);
            }
        };
        return f(kksVar.a());
    }

    public final iah o(String str, pwr pwrVar) {
        kks kksVar = new kks(null);
        kksVar.c = new hys(str, pwrVar, 3);
        kksVar.d = new hgs[]{hyk.g};
        kksVar.a = false;
        return f(kksVar.a());
    }

    public final boolean p(int i) {
        return hgv.d.f(this.b, i) == 0;
    }
}
