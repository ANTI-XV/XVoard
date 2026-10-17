package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdd extends jde {
    private final jqy a;

    public jdd(jqy jqyVar) {
        this.a = jqyVar;
    }

    @Override // defpackage.jdn
    public final int a() {
        return 2;
    }

    @Override // defpackage.jde, defpackage.jdn
    public final jqy b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jdn) {
            jdn jdnVar = (jdn) obj;
            if (jdnVar.a() == 2 && this.a.equals(jdnVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmojiKitchenSettingOptions{settingIconClickCallback=" + this.a.toString() + "}";
    }
}
