package defpackage;

import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dd extends dc {
    final /* synthetic */ dh a;
    public final aie b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd(dh dhVar, aie aieVar) {
        super(dhVar);
        this.a = dhVar;
        this.b = aieVar;
    }

    @Override // defpackage.dc
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.dc
    public final void b() {
        this.a.M();
    }
}
