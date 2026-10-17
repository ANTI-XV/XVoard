package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.gif.GifSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import j$.util.Optional;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fuz implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fuz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:159:0x0307 A[LOOP:1: B:157:0x0301->B:159:0x0307, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0164  */
    @Override // java.lang.Runnable
    public final void run() throws rss {
        Optional map;
        fvv fvvVar;
        own ownVar;
        Iterator it;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView;
        CategoryViewPager categoryViewPager;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView2;
        CategoryViewPager categoryViewPager2;
        GifSearchKeyboard gifSearchKeyboard;
        sge sgeVar;
        SearchKeyboard searchKeyboard;
        sge sgeVar2;
        ViewGroup viewGroup = null;
        switch (this.b) {
            case 0:
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.a;
                emojiPickerTabletKeyboard.C();
                jkl jklVar = emojiPickerTabletKeyboard.b;
                if (jklVar != null) {
                    npd.A(pvj.q(mkd.cQ(jklVar.l, (jjo) jklVar.i.get(), jklVar.r, jklVar.e, jklVar.f, jklVar.o)), new jkh(jklVar, 0), jbv.b);
                    return;
                }
                return;
            case 1:
                ((EmojiPickerTabletKeyboard) this.a).x.H(jnb.d(new ktc(-10102, null, IEmojiSearchExtension.class.getName())));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                euv euvVar = (euv) this.a;
                if (euvVar.L()) {
                    euvVar.P().H(jnb.d(new ktc(-10060, null, IEmojiSearchExtension.class)));
                } else {
                    euvVar.P().H(jnb.d(new ktc(-10151, null, ktz.d)));
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, new Object[0]);
                return;
            case 3:
                euv euvVar2 = (euv) this.a;
                if (euvVar2.k) {
                    euvVar2.ee();
                }
                euvVar2.E();
                return;
            case 4:
                fwa fwaVar = (fwa) this.a;
                fwf fwfVar = fwaVar.c;
                dsi dsiVar = (dsi) fwfVar.f.get();
                if (dsiVar.i()) {
                    fwfVar.b();
                    map = Optional.empty();
                } else {
                    Collection collectionG = dsiVar.g();
                    owf owfVar = new owf();
                    mgf mgfVarB = kba.b();
                    if (mgfVarB != null) {
                        owfVar.g(mgfVarB);
                    }
                    owfVar.h(mgf.I()[0], fvs.a);
                    map = gei.cb(collectionG, owfVar.f()).findFirst().map(new fpf(dsiVar, 9));
                }
                if (map.isEmpty()) {
                    return;
                }
                try {
                    FileInputStream fileInputStream = new FileInputStream((File) map.get());
                    try {
                        rro rroVarA = rro.a();
                        fvv fvvVar2 = fvv.b;
                        rrf rrfVarJ = rrf.J(fileInputStream);
                        rrz rrzVarBH = fvvVar2.bH();
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                fvvVar = (fvv) rrzVarBH;
                                fileInputStream.close();
                                ownVar = new own();
                                for (fvu fvuVar : fvvVar.a) {
                                    it = fvuVar.b.iterator();
                                    while (it.hasNext()) {
                                        ownVar.a((String) it.next(), fvuVar.a);
                                    }
                                }
                                fwaVar.d.set(ownVar.k());
                                ((owr) fwaVar.d.get()).size();
                                ((File) map.get()).getName();
                                return;
                            } catch (rss e) {
                                if (!e.a) {
                                    throw e;
                                }
                                throw new rss(e);
                            } catch (ruj e2) {
                                throw e2.a();
                            }
                        } catch (IOException e3) {
                            if (!(e3.getCause() instanceof rss)) {
                                throw new rss(e3);
                            }
                            throw ((rss) e3.getCause());
                        } catch (RuntimeException e4) {
                            if (!(e4.getCause() instanceof rss)) {
                                throw e4;
                            }
                            throw ((rss) e4.getCause());
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e5) {
                    ((pdk) ((pdk) ((pdk) fwa.a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule", "parseDescriptionFile", (char) 163, "EmoticonDescriptionProviderModule.java")).t("Couldn't find emoticon content description file on disk");
                    fvvVar = fvv.b;
                    ownVar = new own();
                    while (r3.hasNext()) {
                        it = fvuVar.b.iterator();
                        while (it.hasNext()) {
                            ownVar.a((String) it.next(), fvuVar.a);
                        }
                    }
                    fwaVar.d.set(ownVar.k());
                    ((owr) fwaVar.d.get()).size();
                    ((File) map.get()).getName();
                    return;
                } catch (IOException e6) {
                    ((pdk) ((pdk) ((pdk) fwa.a.c()).i(e6)).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule", "parseDescriptionFile", (char) 165, "EmoticonDescriptionProviderModule.java")).t("Couldn't load emoticon content descriptions from disk");
                    fvvVar = fvv.b;
                    ownVar = new own();
                    while (r3.hasNext()) {
                        it = fvuVar.b.iterator();
                        while (it.hasNext()) {
                            ownVar.a((String) it.next(), fvuVar.a);
                        }
                    }
                    fwaVar.d.set(ownVar.k());
                    ((owr) fwaVar.d.get()).size();
                    ((File) map.get()).getName();
                    return;
                }
            case 5:
                ((fwj) this.a).close();
                return;
            case 6:
                ((View) this.a).requestLayout();
                return;
            case 7:
                ((RecyclerView) this.a).O();
                return;
            case 8:
                ((fxn) this.a).e();
                return;
            case 9:
                Object obj = this.a;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj;
                CategoryViewPager categoryViewPager3 = gifKeyboardM2.e;
                if (categoryViewPager3 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) categoryViewPager3.u(Integer.valueOf(!TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj).M()) ? 0 : gifKeyboardM2.i()));
                    if (viewGroup2 != null) {
                        verticalScrollAnimatedImageSidebarHolderView = (VerticalScrollAnimatedImageSidebarHolderView) viewGroup2.findViewById(R.id.id_0x7f0b0082);
                    } else {
                        verticalScrollAnimatedImageSidebarHolderView = null;
                    }
                } else {
                    verticalScrollAnimatedImageSidebarHolderView = null;
                }
                CategoryViewPager categoryViewPager4 = gifKeyboardM2.e;
                if (categoryViewPager4 != null) {
                    ViewGroup viewGroup3 = (ViewGroup) categoryViewPager4.u(Integer.valueOf(TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj).M()) ? gifKeyboardM2.i() : 0));
                    if (viewGroup3 != null) {
                        viewGroup = (ViewGroup) viewGroup3.findViewById(R.id.id_0x7f0b066b);
                    }
                }
                if (verticalScrollAnimatedImageSidebarHolderView == null || viewGroup == null || (categoryViewPager = gifKeyboardM2.e) == null) {
                    return;
                }
                gifKeyboardM2.y(verticalScrollAnimatedImageSidebarHolderView, viewGroup, categoryViewPager.a());
                return;
            case 10:
                CategoryViewPager categoryViewPager5 = ((GifKeyboardM2) this.a).e;
                if (categoryViewPager5 != null) {
                    categoryViewPager5.setEnabled(true);
                    return;
                }
                return;
            case 11:
                CategoryViewPager categoryViewPager6 = ((GifKeyboardTablet) this.a).e;
                if (categoryViewPager6 != null) {
                    categoryViewPager6.setEnabled(true);
                    return;
                }
                return;
            case 12:
                ((GifKeyboardTablet) this.a).x.H(jnb.d(new ktc(-10102, null, IGifKeyboardExtension.class)));
                return;
            case 13:
                Object obj2 = this.a;
                ((AbstractSearchResultKeyboard) obj2).q = null;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) obj2;
                gifKeyboardTablet.H(gifKeyboardTablet.i(), 2);
                return;
            case 14:
                Object obj3 = this.a;
                GifKeyboardTablet gifKeyboardTablet2 = (GifKeyboardTablet) obj3;
                CategoryViewPager categoryViewPager7 = gifKeyboardTablet2.e;
                if (categoryViewPager7 != null) {
                    ViewGroup viewGroup4 = (ViewGroup) categoryViewPager7.u(Integer.valueOf(!TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj3).M()) ? 0 : gifKeyboardTablet2.m));
                    if (viewGroup4 != null) {
                        verticalScrollAnimatedImageSidebarHolderView2 = (VerticalScrollAnimatedImageSidebarHolderView) viewGroup4.findViewById(R.id.id_0x7f0b0082);
                    } else {
                        verticalScrollAnimatedImageSidebarHolderView2 = null;
                    }
                } else {
                    verticalScrollAnimatedImageSidebarHolderView2 = null;
                }
                CategoryViewPager categoryViewPager8 = gifKeyboardTablet2.e;
                if (categoryViewPager8 != null) {
                    ViewGroup viewGroup5 = (ViewGroup) categoryViewPager8.u(Integer.valueOf(TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj3).M()) ? gifKeyboardTablet2.m : 0));
                    if (viewGroup5 != null) {
                        viewGroup = (ViewGroup) viewGroup5.findViewById(R.id.id_0x7f0b066b);
                    }
                }
                if (verticalScrollAnimatedImageSidebarHolderView2 == null || viewGroup == null || (categoryViewPager2 = gifKeyboardTablet2.e) == null) {
                    return;
                }
                gifKeyboardTablet2.w(verticalScrollAnimatedImageSidebarHolderView2, viewGroup, categoryViewPager2.a());
                return;
            case 15:
                Object obj4 = this.a;
                if (!((Keyboard) obj4).D || (sgeVar = (gifSearchKeyboard = (GifSearchKeyboard) obj4).h) == null) {
                    return;
                }
                sgeVar.o(gifSearchKeyboard.x.b());
                return;
            case 16:
                Object obj5 = this.a;
                if (!((Keyboard) obj5).D || (sgeVar2 = (searchKeyboard = (SearchKeyboard) obj5).h) == null) {
                    return;
                }
                sgeVar2.o(searchKeyboard.x.b());
                return;
            case 17:
                fzh fzhVar = (fzh) this.a;
                if (fzhVar.g != null) {
                    return;
                }
                fzhVar.g = new fzg(fzhVar);
                fzhVar.g.f();
                fzhVar.e.a(fzhVar.b, "CameraPermissionRationale");
                return;
            case 18:
                gcs gcsVar = (gcs) this.a;
                gcsVar.h(2);
                gcsVar.g();
                return;
            case 19:
                pdn pdnVar2 = gcs.a;
                boolean zC = gck.c((Context) this.a);
                pdn pdnVar3 = kwo.a;
                kwk.a.d(enw.BITMOJI_SET_UP_ERROR_CLICKED, new Object[0]);
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zC ? gcp.FIRE_LAUNCH_BITMOJI_SUCCESS : gcp.FIRE_LAUNCH_BITMOJI_FAILURE);
                return;
            default:
                pdn pdnVar4 = gcs.a;
                boolean zB = gck.b((Context) this.a);
                pdn pdnVar5 = kwo.a;
                kwo kwoVar = kwk.a;
                enw enwVar = enw.CLICK;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 4;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.f = 10;
                plgVar2.a |= 32;
                kwoVar.d(enwVar, rruVarBF.q());
                kwk.a.d(enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, zB ? gcp.NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS : gcp.NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE);
                return;
        }
    }
}
