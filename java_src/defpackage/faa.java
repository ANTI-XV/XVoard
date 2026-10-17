package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterface$Entry;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faa implements jbz {
    private final eyw a;
    private ezb b;
    private final ezz c;

    static {
        peu peuVar = jqr.a;
    }

    public faa(eyw eywVar, ezz ezzVar) {
        this.a = eywVar;
        this.c = ezzVar;
    }

    @Override // defpackage.jbz
    public final void b() {
        ezb ezbVar = this.b;
        if (ezbVar == null) {
            return;
        }
        ezbVar.close();
        this.b = null;
    }

    @Override // defpackage.jbz
    public final void c() {
        ezb ezbVar = this.b;
        if (ezbVar == null) {
            return;
        }
        boolean zB = ezbVar.b();
        this.b.close();
        this.b = null;
        if (zB) {
            this.a.I(4);
        }
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        if (this.b == null) {
            return;
        }
        String strW = jch.w(objArr);
        String strX = jch.x(objArr);
        Object obj = objArr[1];
        MutableDictionaryAccessorInterface$Entry mutableDictionaryAccessorInterface$EntryA = this.c.a(jch.v(objArr), strW, strX, obj instanceof Integer ? ((Integer) obj).intValue() : 0);
        if (mutableDictionaryAccessorInterface$EntryA != null) {
            String[] strArr = mutableDictionaryAccessorInterface$EntryA.a;
            if (strArr == null) {
                this.b.c(mutableDictionaryAccessorInterface$EntryA.c, mutableDictionaryAccessorInterface$EntryA.d);
                return;
            }
            MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.b.a;
            if (mutableDictionaryAccessorInterfaceImpl != null) {
                MutableDictionaryAccessorInterfaceImpl.nativeInsertOrUpdate(mutableDictionaryAccessorInterfaceImpl.a.a(), strArr, mutableDictionaryAccessorInterface$EntryA.b, mutableDictionaryAccessorInterface$EntryA.c, mutableDictionaryAccessorInterface$EntryA.d, mutableDictionaryAccessorInterface$EntryA.e, mutableDictionaryAccessorInterface$EntryA.f == 0 && strArr.length > 0);
            }
        }
    }

    @Override // defpackage.jbz
    public final void g() {
        ezb ezbVar = new ezb(this.a, 4);
        this.b = ezbVar;
        if (ezbVar.a()) {
            return;
        }
        this.b = null;
    }
}
