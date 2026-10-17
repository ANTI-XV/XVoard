package defpackage;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyg implements ght {
    public final /* synthetic */ LifecycleKeyboard a;
    private final /* synthetic */ int b;

    public /* synthetic */ fyg(LifecycleKeyboard lifecycleKeyboard, int i) {
        this.b = i;
        this.a = lifecycleKeyboard;
    }

    @Override // defpackage.ght
    public final void a(CategoryViewPager categoryViewPager, View view, int i, int i2) {
        int i3 = this.b;
        if (i3 == 0) {
            LifecycleKeyboard lifecycleKeyboard = this.a;
            if (!TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard).M()) || i2 == 2) {
                return;
            }
            GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) lifecycleKeyboard;
            eju ejuVar = gifKeyboardM2.f;
            if (ejuVar != null) {
                ejuVar.j(new ejx(ejw.MIDDLE, i));
            }
            eki ekiVar = gifKeyboardM2.g;
            if (ekiVar != null) {
                ekiVar.e(i);
            }
            gifKeyboardM2.y((VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082), (ViewGroup) axq.b(view, R.id.id_0x7f0b066b), i);
            if (i2 == 4) {
                isy.a(false);
                gifKeyboardM2.H(gifKeyboardM2.n(i), 4);
                return;
            }
            return;
        }
        if (i3 == 1) {
            LifecycleKeyboard lifecycleKeyboard2 = this.a;
            if (i == 0) {
                View viewU = categoryViewPager.u(0);
                if (viewU instanceof EmoticonRecyclerView) {
                    EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) lifecycleKeyboard2;
                    emoticonKeyboardM2.D((EmoticonRecyclerView) viewU, emoticonKeyboardM2.t(0));
                }
                i = 0;
            }
            EmoticonKeyboardM2 emoticonKeyboardM3 = (EmoticonKeyboardM2) lifecycleKeyboard2;
            eju ejuVar2 = emoticonKeyboardM3.h;
            if (ejuVar2 != null) {
                ejuVar2.j(new ejx(ejw.MIDDLE, i));
                ((RecyclerView) view).ac(0);
                emoticonKeyboardM3.G(i, i2);
                return;
            }
            return;
        }
        if (i3 != 2) {
            LifecycleKeyboard lifecycleKeyboard3 = this.a;
            if (i == 0) {
                View viewU2 = categoryViewPager.u(0);
                if (viewU2 instanceof RichSymbolRecyclerView) {
                    RichSymbolKeyboard richSymbolKeyboard = (RichSymbolKeyboard) lifecycleKeyboard3;
                    richSymbolKeyboard.b.h((RichSymbolRecyclerView) viewU2, 0, richSymbolKeyboard.d);
                }
                i = 0;
            }
            RichSymbolKeyboard richSymbolKeyboard2 = (RichSymbolKeyboard) lifecycleKeyboard3;
            eju ejuVar3 = richSymbolKeyboard2.e;
            if (ejuVar3 != null) {
                ejuVar3.j(new ejx(ejw.MIDDLE, i));
                ((RecyclerView) view).ac(0);
                richSymbolKeyboard2.b.i(i, i2);
            }
            eki ekiVar2 = richSymbolKeyboard2.f;
            if (ekiVar2 != null) {
                ekiVar2.e(i);
                return;
            }
            return;
        }
        LifecycleKeyboard lifecycleKeyboard4 = this.a;
        if (!TextUtils.isEmpty(((AbstractSearchResultKeyboard) lifecycleKeyboard4).M()) || i2 == 2) {
            return;
        }
        GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) lifecycleKeyboard4;
        gifKeyboardTablet.w((VerticalScrollAnimatedImageSidebarHolderView) axq.b(view, R.id.id_0x7f0b0082), (ViewGroup) axq.b(view, R.id.id_0x7f0b066b), i);
        BindingRecyclerView bindingRecyclerView = gifKeyboardTablet.l;
        if (bindingRecyclerView != null) {
            lla llaVarA = bindingRecyclerView.a();
            gifKeyboardTablet.l.ai(i);
            if (llaVarA != null) {
                int i4 = gifKeyboardTablet.m;
                if (i4 != -1) {
                    llaVarA.C(i4, false);
                }
                llaVarA.C(i, true);
                gifKeyboardTablet.m = i;
            }
        }
        if (i2 == 4) {
            gifKeyboardTablet.G(gifKeyboardTablet.j(i), 4);
        }
    }
}
