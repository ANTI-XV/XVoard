package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jzt(Object obj, CharSequence charSequence, int i, Object obj2, int i2) {
        this.e = i2;
        this.c = obj;
        this.d = charSequence;
        this.a = i;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.content.DialogInterface, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i == 0) {
            pdn pdnVar = jzw.a;
            Object obj = this.b;
            int i2 = this.a;
            kab.h(this.c, this.d, i2, obj);
            return;
        }
        if (i == 1) {
            Object obj2 = this.b;
            int i3 = this.a;
            ((jvp) this.c).a.p(this.d, i3, obj2);
            return;
        }
        if (i == 2) {
            Object obj3 = this.d;
            ((kfi) this.b).W((Intent) this.c, this.a, (Bundle) obj3);
            return;
        }
        koe koeVar = ((koc) this.d).a;
        int i4 = this.a;
        if (i4 == -3 || i4 == -1) {
            koeVar.e.m(koeVar.d.a(), 5, null);
            koeVar.a(10);
            return;
        }
        Object obj4 = this.b;
        this.c.dismiss();
        Object item = ((kod) obj4).getItem(i4);
        if (item instanceof kbj) {
            kxp.b(kxp.b);
            koeVar.e.o((kbj) item, kbv.LANGUAGE_PICKER);
            koeVar.a(11);
            return;
        }
        mfy mfyVar = (mfy) item;
        String id = mfyVar.a.getId();
        InputMethodSubtype inputMethodSubtype = mfyVar.b;
        if (inputMethodSubtype == null) {
            koeVar.c.switchInputMethod(id);
        } else if (Build.VERSION.SDK_INT >= 28) {
            koeVar.c.switchInputMethod(id, inputMethodSubtype);
        } else {
            IBinder iBinderA = koeVar.c.a();
            if (iBinderA != null) {
                koeVar.f.h(mfyVar.a, iBinderA, inputMethodSubtype);
            } else {
                ((pdk) ((pdk) koe.a.c()).j("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker", "onClickImpl", 211, "LanguagePicker.java")).t("Cannot switch input method due to null window token!");
            }
        }
        koeVar.a(12);
    }

    public /* synthetic */ jzt(kfi kfiVar, Intent intent, int i, Bundle bundle, int i2) {
        this.e = i2;
        this.b = kfiVar;
        this.c = intent;
        this.a = i;
        this.d = bundle;
    }

    public /* synthetic */ jzt(koc kocVar, DialogInterface dialogInterface, int i, kod kodVar, int i2) {
        this.e = i2;
        this.d = kocVar;
        this.c = dialogInterface;
        this.a = i;
        this.b = kodVar;
    }
}
