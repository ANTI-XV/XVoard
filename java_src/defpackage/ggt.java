package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ggt implements ggl {
    public final /* synthetic */ AbstractSearchResultKeyboard a;
    private final /* synthetic */ int b;

    public /* synthetic */ ggt(AbstractSearchResultKeyboard abstractSearchResultKeyboard, int i) {
        this.b = i;
        this.a = abstractSearchResultKeyboard;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0163 A[PHI: r1
      0x0163: PHI (r1v13 java.util.List) = (r1v39 java.util.List), (r1v40 java.util.List) binds: [B:44:0x012c, B:48:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
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
    @Override // defpackage.ggl
    public final void a(owk owkVar) {
        List list;
        ghv ghvVar;
        List list2;
        List list3;
        owk owkVar2 = owkVar;
        ghv ghvVar2 = null;
        if (this.b != 0) {
            AbstractSearchResultKeyboard abstractSearchResultKeyboard = this.a;
            if (!abstractSearchResultKeyboard.D) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "dispatchStickerResults", 781, "UniversalMediaKeyboardM2.java")).t("dispatchStickerResults(): called on inactive keyboard");
                return;
            }
            UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) abstractSearchResultKeyboard;
            universalMediaKeyboardM2.C(TextUtils.isEmpty(abstractSearchResultKeyboard.M()) ? eoa.UNIVERSAL_MEDIA_RECENT_STICKER_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_STICKER_FETCHER_TIME, universalMediaKeyboardM2.l);
            if (owkVar2 == null || owkVar.isEmpty()) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleUpdateStickers", 1086, "UniversalMediaKeyboardM2.java")).t("handleUpdateStickers(): Received no stickers");
                universalMediaKeyboardM2.H(ggs.STICKER_ERROR);
            } else {
                pbo pboVar = (pbo) owkVar2;
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleUpdateStickers", 1082, "UniversalMediaKeyboardM2.java")).u("handleUpdateStickers(): Received %d stickers", pboVar.c);
                boolean zIsEmpty = TextUtils.isEmpty(abstractSearchResultKeyboard.M());
                int i = pboVar.c;
                int i2 = universalMediaKeyboardM2.b;
                if (i > i2) {
                    if (!zIsEmpty) {
                        i2--;
                    }
                    juo juoVar = (juo) owkVar2.get(i2);
                    ArrayList arrayListU = nok.u(owkVar2.subList(0, i2));
                    list3 = arrayListU;
                    if (!zIsEmpty) {
                        universalMediaKeyboardM2.e.d(enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_SHOWN, new Object[0]);
                        ghv ghvVar3 = universalMediaKeyboardM2.n;
                        if (ghvVar3 != null) {
                            ghvVar3.a.setOnClickListener(new joc(new gfm(abstractSearchResultKeyboard, juoVar, 13, null), 2));
                        }
                        ghvVar2 = ghvVar3;
                        list3 = arrayListU;
                    }
                }
                list3 = owkVar2;
                ghq ghqVar = universalMediaKeyboardM2.g;
                if (ghqVar != null) {
                    ghqVar.aY(ghvVar2, 2);
                    universalMediaKeyboardM2.g.aQ(list3);
                }
                universalMediaKeyboardM2.H(ggs.STICKER_DATA);
            }
            universalMediaKeyboardM2.k = true;
            universalMediaKeyboardM2.I();
            return;
        }
        AbstractSearchResultKeyboard abstractSearchResultKeyboard2 = this.a;
        if (!abstractSearchResultKeyboard2.D) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "dispatchStickerResults", 879, "UniversalMediaKeyboardTablet.java")).t("dispatchStickerResults(): called on inactive keyboard");
            return;
        }
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) abstractSearchResultKeyboard2;
        universalMediaKeyboardTablet.C(TextUtils.isEmpty(abstractSearchResultKeyboard2.M()) ? eoa.UNIVERSAL_MEDIA_RECENT_STICKER_FETCHER_TIME : eoa.UNIVERSAL_MEDIA_SEARCH_STICKER_FETCHER_TIME, universalMediaKeyboardTablet.k);
        if (owkVar2 == null || owkVar.isEmpty()) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleUpdateStickers", 1179, "UniversalMediaKeyboardTablet.java")).t("handleUpdateStickers(): Received no stickers");
            universalMediaKeyboardTablet.H(ggz.STICKER_ERROR);
        } else {
            pbo pboVar2 = (pbo) owkVar2;
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleUpdateStickers", 1175, "UniversalMediaKeyboardTablet.java")).u("handleUpdateStickers(): Received %d stickers", pboVar2.c);
            boolean zIsEmpty2 = TextUtils.isEmpty(abstractSearchResultKeyboard2.M());
            int i3 = pboVar2.c;
            int i4 = universalMediaKeyboardTablet.b;
            if (i3 <= i4) {
                list = owkVar2;
                ghvVar = null;
                list2 = list;
            } else {
                if (!zIsEmpty2) {
                    i4--;
                }
                juo juoVar2 = (juo) owkVar2.get(i4);
                ArrayList arrayListU2 = nok.u(owkVar2.subList(0, i4));
                list = arrayListU2;
                if (zIsEmpty2) {
                    list = owkVar2;
                    ghvVar = null;
                    list2 = list;
                } else {
                    universalMediaKeyboardTablet.e.d(enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_SHOWN, new Object[0]);
                    ghv ghvVar4 = universalMediaKeyboardTablet.s;
                    if (ghvVar4 != null) {
                        ghvVar4.a.setOnClickListener(new joc(new gfm(abstractSearchResultKeyboard2, juoVar2, 14, null), 2));
                    }
                    ghvVar = ghvVar4;
                    list2 = arrayListU2;
                }
            }
            ghq ghqVar2 = universalMediaKeyboardTablet.g;
            if (ghqVar2 != null) {
                ghqVar2.aY(ghvVar, 2);
                universalMediaKeyboardTablet.g.aQ(list2);
            }
            universalMediaKeyboardTablet.H(ggz.STICKER_DATA);
        }
        universalMediaKeyboardTablet.j = true;
        universalMediaKeyboardTablet.I();
    }
}
