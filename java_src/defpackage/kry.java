package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kry extends kru {
    private final Class c;

    public kry(Class cls) {
        super(null);
        this.c = cls;
    }

    @Override // defpackage.kru
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        Enum enumA = mft.a(str, this.c);
        if (enumA == null) {
            ((peq) ksg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper", "stringToValue", 394, "AbstractTemplateBuilder.java")).w("Invalid enum attribute: %s", str);
        }
        return enumA;
    }

    public kry(Enum r2) {
        super(r2);
        if (r2 == null) {
            throw new NullPointerException("Default value cannot be null.");
        }
        this.c = r2.getDeclaringClass();
    }
}
