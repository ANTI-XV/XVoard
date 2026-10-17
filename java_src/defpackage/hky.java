package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hky extends hkz {
    final /* synthetic */ Intent a;
    final /* synthetic */ hjq b;

    public hky(Intent intent, hjq hjqVar) {
        this.a = intent;
        this.b = hjqVar;
    }

    @Override // defpackage.hkz
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
