package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwo {
    private final jvc a;
    private CharSequence b;

    public jwo(jvc jvcVar) {
        this.a = jvcVar;
    }

    private final void e() {
        if (((Boolean) jwn.a.e()).booleanValue()) {
            this.a.H(jnb.d(new ktc(-10138, null, Boolean.valueOf(this.b != null))));
        }
    }

    public final Optional a() {
        CharSequence charSequence = this.b;
        if (charSequence == null) {
            return Optional.empty();
        }
        jut jutVar = new jut();
        jutVar.a = charSequence;
        jutVar.e = juv.RESTORABLE_TEXT;
        return Optional.of(jutVar.a());
    }

    public final void b(CharSequence charSequence, boolean z) {
        if (charSequence != null) {
            this.b = charSequence;
            e();
            this.a.r(z);
        }
    }

    public final void c() {
        if (this.b != null) {
            this.b = null;
            e();
        }
    }

    public final boolean d() {
        return this.b != null;
    }
}
