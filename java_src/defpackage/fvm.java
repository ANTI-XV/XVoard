package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.IEmogenExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.search.emogen.EmogenKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fvm implements ejt {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fvm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ejt
    public final void a(ejk ejkVar, boolean z) {
        CategoryViewPager categoryViewPager;
        int i = this.b;
        if (i == 0) {
            if (ejkVar.a != -10004) {
                ((pdk) ((pdk) EmoticonKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 760, "EmoticonKeyboardM2.java")).u("handleHeaderClick() : Invalid event code received: %d", ejkVar.a);
                return;
            }
            if (!z) {
                ((pdk) ((pdk) EmoticonKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 756, "EmoticonKeyboardM2.java")).w("handleHeaderClick() : User selected same category %s.", ejkVar.b);
                return;
            }
            Object obj = this.a;
            String str = ejkVar.b;
            EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) obj;
            if (emoticonKeyboardM2.c) {
                CategoryViewPager categoryViewPager2 = emoticonKeyboardM2.g;
                if (categoryViewPager2 != null) {
                    categoryViewPager2.y(emoticonKeyboardM2.i(str), true, 3);
                    return;
                }
                return;
            }
            EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.f;
            if (emoticonRecyclerView != null) {
                emoticonKeyboardM2.D(emoticonRecyclerView, str);
                eju ejuVar = emoticonKeyboardM2.h;
                if (ejuVar != null) {
                    int i2 = ejuVar.g().c;
                    emoticonKeyboardM2.G(i2, 3);
                    eki ekiVar = emoticonKeyboardM2.i;
                    if (ekiVar != null) {
                        ekiVar.e(i2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            int i3 = ejkVar.a;
            Object obj2 = this.a;
            switch (i3) {
                case -10003:
                    ((EmogenKeyboard) obj2).x.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IEmogenExtension.class, "activation_source", jnm.INTERNAL, "query", ((AbstractSearchResultKeyboard) obj2).M()))));
                    break;
                case -10002:
                    ((AbstractSearchResultKeyboard) obj2).q = null;
                    EmogenKeyboard emogenKeyboard = (EmogenKeyboard) obj2;
                    emogenKeyboard.i();
                    emogenKeyboard.j();
                    break;
                case -10001:
                    ((EmogenKeyboard) obj2).x.H(jnb.d(new ktc(-10102, null, IEmogenExtension.class)));
                    break;
                default:
                    ((pdk) EmogenKeyboard.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard", "onHeaderElementClicked", 309, "EmogenKeyboard.java")).u("No click handler for event code %d", i3);
                    break;
            }
        }
        if (i == 2) {
            int i4 = ejkVar.a;
            Object obj3 = this.a;
            switch (i4) {
                case -10004:
                    if (!z) {
                        ((pdk) ((pdk) GifKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1060, "GifKeyboardM2.java")).t("handleHeaderClick() : Already selected category.");
                    } else {
                        GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj3;
                        gifKeyboardM2.I(nok.N(gifKeyboardM2.l, new eek(ejkVar, 9)), 3);
                    }
                    break;
                case -10003:
                    ((GifKeyboardM2) obj3).x.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IGifKeyboardExtension.class, "activation_source", jnm.INTERNAL, "query", ((AbstractSearchResultKeyboard) obj3).M()))));
                    break;
                case -10002:
                    ((AbstractSearchResultKeyboard) obj3).q = null;
                    GifKeyboardM2 gifKeyboardM3 = (GifKeyboardM2) obj3;
                    gifKeyboardM3.K(gifKeyboardM3.j());
                    break;
                case -10001:
                    ((GifKeyboardM2) obj3).x.H(jnb.d(new ktc(-10102, null, IGifKeyboardExtension.class)));
                    break;
                default:
                    ((pdk) ((pdk) GifKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1064, "GifKeyboardM2.java")).u("handleHeaderClick() : Unknown event code %d.", i4);
                    break;
            }
        }
        if (i == 3) {
            if (ejkVar.a != -10004) {
                ((pdk) ((pdk) RichSymbolKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 376, "RichSymbolKeyboard.java")).u("handleHeaderClick() : Invalid event code received: %d", ejkVar.a);
                return;
            }
            String str2 = ejkVar.b;
            if (!z || (categoryViewPager = ((RichSymbolKeyboard) this.a).c) == null) {
                ((pdk) ((pdk) RichSymbolKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 372, "RichSymbolKeyboard.java")).w("handleHeaderClick() : User selected same category %s.", ejkVar.b);
                return;
            } else {
                categoryViewPager.y(nok.C(gbi.a.iterator(), new eek(str2, 10)), true, 3);
                return;
            }
        }
        if (i != 4) {
            if (i == 5) {
                isy.a(false);
                int i5 = ejkVar.a;
                Object obj4 = this.a;
                switch (i5) {
                    case -10003:
                    case -10001:
                        ((gdy) obj4).m(gbz.a, 0);
                        break;
                    case -10002:
                        ((gdy) obj4).m.run();
                        break;
                    default:
                        ((pdk) ((pdk) gdy.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController", "onHeaderElementClicked", 459, "HeaderController.java")).u("Header event unhandled %d", ejkVar.a);
                        break;
                }
            }
            int i6 = ejkVar.a;
            Object obj5 = this.a;
            switch (i6) {
                case -10003:
                    ((UniversalMediaKeyboardM2) obj5).x.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", IUniversalMediaExtension.class, "activation_source", jnm.INTERNAL, "query", ((AbstractSearchResultKeyboard) obj5).M()))));
                    break;
                case -10002:
                    ((AbstractSearchResultKeyboard) obj5).q = null;
                    UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) obj5;
                    universalMediaKeyboardM2.w();
                    universalMediaKeyboardM2.y();
                    break;
                case -10001:
                    ((UniversalMediaKeyboardM2) obj5).x.H(jnb.d(new ktc(-10102, null, IUniversalMediaExtension.class)));
                    break;
                default:
                    ((pdk) UniversalMediaKeyboardM2.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "onHeaderElementClicked", 1281, "UniversalMediaKeyboardM2.java")).u("No click handler for event code %d", i6);
                    break;
            }
        }
        Object obj6 = this.a;
        switch (ejkVar.a) {
            case -10004:
                if (z) {
                    gcs gcsVar = (gcs) obj6;
                    int i7 = gcsVar.e.g().c;
                    gcsVar.f.b.y(i7, true, 3);
                    gcsVar.j.e(i7);
                    break;
                }
                break;
            case -10003:
                gcs gcsVar2 = (gcs) obj6;
                gcsVar2.d.H(jnb.d(new ktc(-10059, null, owr.m("extension_interface", gcs.b, "activation_source", jnm.INTERNAL, "query", gcsVar2.h))));
                break;
            case -10002:
                gcs gcsVar3 = (gcs) obj6;
                gcsVar3.c("");
                eju ejuVar2 = gcsVar3.e;
                ekc ekcVarA = ekd.a();
                ekcVarA.b = 3;
                ejuVar2.h(ekcVarA.a());
                owk owkVar = gcsVar3.i;
                if (!owkVar.isEmpty()) {
                    gcsVar3.e(owkVar);
                } else {
                    gcsVar3.g();
                }
                break;
            case -10001:
                ((gcs) obj6).d.H(jnb.d(new ktc(-10102, null, gcs.b)));
                break;
            default:
                ((pdk) ((pdk) gcs.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer", "onHeaderElementClicked", 638, "BitmojiKeyboardPeer.java")).u("Header event unhandled %d", ejkVar.a);
                break;
        }
    }
}
