package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class krx extends kru {
    private final Class c;

    public krx(Class cls, Enum[] enumArr) {
        super(enumArr);
        this.c = cls;
    }

    @Override // defpackage.kru
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        return mpo.r(str, oquVar, this.c);
    }
}
