package defpackage;

import j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lwp extends lws {
    public final int a;
    public final int b;
    public final OptionalInt c;
    public final OptionalInt d;
    public final boolean e;

    public lwp(int i, int i2, OptionalInt optionalInt, OptionalInt optionalInt2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = optionalInt;
        this.d = optionalInt2;
        this.e = z;
    }

    @Override // defpackage.lws
    public final int a() {
        return this.b;
    }

    @Override // defpackage.lws
    public final int b() {
        return this.a;
    }

    @Override // defpackage.lws
    public final OptionalInt c() {
        return this.c;
    }

    @Override // defpackage.lws
    public final OptionalInt d() {
        return this.d;
    }

    @Override // defpackage.lws
    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lws) {
            lws lwsVar = (lws) obj;
            if (this.a == lwsVar.b() && this.b == lwsVar.a() && this.c.equals(lwsVar.c()) && this.d.equals(lwsVar.d()) && this.e == lwsVar.e()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ (true != this.e ? 1237 : 1231);
    }

    public final String toString() {
        OptionalInt optionalInt = this.d;
        return "NavBarStyle{navBarColor=" + this.a + ", dividerColor=" + this.b + ", bottomFrameColor=" + String.valueOf(this.c) + ", keyboardAreaColor=" + String.valueOf(optionalInt) + ", isLightNavBar=" + this.e + "}";
    }
}
