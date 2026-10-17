package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class foy extends kao {
    final /* synthetic */ fpa a;

    public foy(fpa fpaVar) {
        this.a = fpaVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        int length;
        fpa fpaVar = this.a;
        foz fozVar = (foz) fpaVar.e.get();
        if (TextUtils.equals(fozVar.a.c, kadVar.c) && TextUtils.equals(fozVar.a.d(), kadVar.d())) {
            return;
        }
        if (TextUtils.isEmpty(kadVar.c)) {
            fpaVar.c.h();
            fpaVar.b();
            return;
        }
        if (fpaVar.f.get()) {
            fpaVar.e.set(new foz(kadVar, false));
            return;
        }
        CharSequence charSequence = kadVar.c;
        CharSequence charSequence2 = fozVar.a.c;
        int iA = fpa.a(charSequence);
        int iA2 = fpa.a(charSequence2);
        if (iA < iA2) {
            for (int i = 0; i < iA2 - iA; i++) {
                fpaVar.g.d(mia.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, new Object[0]);
            }
        } else if (fozVar.b && iA == iA2 + 1) {
            fpaVar.g.d(mia.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, new Object[0]);
        }
        boolean z = kadVar.c.length() == fozVar.a.c.length() + (-1) && iA == iA2 + (-1);
        if (z) {
            CharSequence charSequence3 = kadVar.c;
            CharSequence charSequence4 = fozVar.a.c;
            int length2 = charSequence4.length();
            if (length2 != 0 && fpa.b.contains(Character.valueOf(charSequence4.charAt(length2 - 1))) && ((length = charSequence3.length()) == 0 || !fpa.b.contains(Character.valueOf(charSequence3.charAt(length - 1))))) {
                fpaVar.g.d(mia.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, new Object[0]);
            }
        }
        fpaVar.e.set(new foz(kadVar, z));
    }

    @Override // defpackage.kao
    protected final void d() {
        this.a.b();
    }
}
