package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzl extends hah {
    public hzl() {
        super(null);
    }

    @Override // defpackage.hah
    public final /* bridge */ /* synthetic */ hht f(Context context, Looper looper, hks hksVar, Object obj, hhz hhzVar, hia hiaVar) {
        hzn hznVar = hksVar.f;
        Integer num = hksVar.g;
        Bundle bundle = new Bundle();
        bundle.putParcelable("", hksVar.a);
        if (num != null) {
            bundle.putInt("", num.intValue());
        }
        bundle.putBoolean("", false);
        bundle.putBoolean("", false);
        bundle.putString("", null);
        bundle.putBoolean("", true);
        bundle.putBoolean("", false);
        bundle.putString("", null);
        bundle.putString("", null);
        bundle.putBoolean("", false);
        return new hzs(context, looper, hksVar, bundle, hhzVar, hiaVar);
    }
}
