package defpackage;

import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jki implements pvb {
    final /* synthetic */ pvq a;
    final /* synthetic */ pvq b;
    final /* synthetic */ jka c;
    final /* synthetic */ Object d;
    final /* synthetic */ jkl e;

    public jki(jkl jklVar, pvq pvqVar, pvq pvqVar2, jka jkaVar, Object obj) {
        this.a = pvqVar;
        this.b = pvqVar2;
        this.c = jkaVar;
        this.d = obj;
        this.e = jklVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) jkl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$4", "onFailure", (char) 859, "EmojiPickerController.java")).t("Emoji picker data loading failed");
        jkj jkjVar = this.e.c;
        if (jkjVar != null) {
            jkjVar.x(3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Map] */
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
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        jkj jkjVar = this.e.c;
        if (jkjVar != null) {
            jkjVar.x(2);
        }
        pvq pvqVar = this.a;
        int i = owk.d;
        List<List> list = (List) mkd.cU(pvqVar, pbo.a);
        owk owkVar = (owk) mkd.cU(this.b, pbo.a);
        this.e.o.isPresent();
        owf owfVar = new owf();
        jkl jklVar = this.e;
        by.p("ItemViewDataUtils.createEmojiViewData");
        boolean z = jklVar.g;
        try {
            owf owfVar2 = new owf();
            int i2 = 0;
            for (List<jit> list2 : list) {
                owf owfVar3 = new owf();
                int i3 = 0;
                for (jit jitVar : list2) {
                    int i4 = i3 + 1;
                    owf owfVar4 = owfVar3;
                    owfVar4.g(new jkz(i2, i3, jitVar.a, jklVar.f ? jitVar.b : pbo.a, z));
                    owfVar3 = owfVar4;
                    i3 = i4;
                }
                owfVar2.g(owfVar3.f());
                i2++;
            }
            owk owkVarF = owfVar2.f();
            Trace.endSection();
            owfVar.i(owkVarF);
            list.size();
            this.e.j.isPresent();
            jka jkaVar = this.c;
            owk owkVarF2 = owfVar.f();
            ((pdk) ((pdk) jkn.h.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "updateEmojis", 337, "EmojiPickerCoreBodyAdapter.java")).r();
            jkaVar.o = new jli(owkVarF2, jkaVar.m, jkaVar.j);
            jkaVar.o.d(owkVar);
            jkaVar.et();
            jkl jklVar2 = this.e;
            if (jklVar2.s && jklVar2.t) {
                jklVar2.s = false;
                jklVar2.t = false;
                ?? r0 = this.d;
                jir jirVar = null;
                if (r0 instanceof Map) {
                    Object obj2 = r0.get("initial_data");
                    if (obj2 instanceof jir) {
                        jirVar = (jir) obj2;
                    }
                }
                if (jirVar != null) {
                    jkl jklVar3 = this.e;
                    if (jklVar3.v != null) {
                        jka jkaVar2 = this.c;
                        int i5 = jirVar.a;
                        jklVar3.l(jkaVar2.x(i5), 2);
                        jkl jklVar4 = this.e;
                        if (i5 < 0) {
                            ((pdk) EmojiPickerBodyRecyclerView.W.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToScrollToPositionWithOffset", 161, "EmojiPickerBodyRecyclerView.java")).u("Invalid position: %s", i5);
                            return;
                        }
                        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jklVar4.v;
                        boolean z2 = emojiPickerBodyRecyclerView.k instanceof jka;
                        kn knVar = emojiPickerBodyRecyclerView.l;
                        if (z2 && (knVar instanceof GridLayoutManager)) {
                            ((GridLayoutManager) knVar).ad(i5, jirVar.b);
                            return;
                        }
                        return;
                    }
                }
                this.e.l(owkVar.isEmpty() ? 1 : 0, 2);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
