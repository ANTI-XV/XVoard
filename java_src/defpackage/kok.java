package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kok extends kaz {
    final /* synthetic */ kol a;

    public kok(kol kolVar) {
        this.a = kolVar;
    }

    @Override // defpackage.kaz
    public final void c(kbj kbjVar) {
        kol kolVar = this.a;
        kolVar.e = kbjVar;
        kbj kbjVar2 = kolVar.e;
        if (kbjVar2 == null || !kbjVar2.D()) {
            return;
        }
        kcr kcrVarA = kcr.a(kolVar.e);
        String str = kcrVarA.a.g;
        if (str != null) {
            if (TextUtils.equals(str, "zh")) {
                kolVar.c.j("last_used_chinese_ime", kcrVarA.c());
            } else if (kol.a.contains(str)) {
                kolVar.c.j("last_used_english_ime", kcrVarA.c());
            }
        }
    }
}
