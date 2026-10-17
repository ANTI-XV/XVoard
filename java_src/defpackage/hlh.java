package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.emojisearch.EmojiSearchJniImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlh {
    public final Object a;
    public Object b;

    public hlh(Context context) {
        this.a = context;
    }

    public static void c() {
        jtw.a("VOICE_MINIMIZE_TOOLTIP", true);
    }

    public static boolean h(Context context) {
        return lhx.N(context).D("pref_voice_minimize_click_count") < 3;
    }

    public static final void j() {
        if (!EmojiSearchJniImpl.b) {
            ((pdk) ((pdk) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivate", 146, "EmojiSearchJniImpl.java")).t("deactivate called before native library loaded.");
            return;
        }
        try {
            EmojiSearchJniImpl.nativeUnloadData();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) EmojiSearchJniImpl.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivate", (char) 152, "EmojiSearchJniImpl.java")).t("Unexpected exception while unloading emoji data: ");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pvs] */
    private final void o() {
        ?? r0 = this.b;
        if (r0 != 0) {
            r0.cancel(false);
            this.b = null;
        }
    }

    public final void a() {
        synchronized (this.a) {
            ((SparseIntArray) this.a).clear();
        }
    }

    public final int b(int i) {
        int i2;
        synchronized (this.a) {
            i2 = ((SparseIntArray) this.a).get(i, -1);
        }
        return i2;
    }

    public final void d() {
        o();
        c();
    }

    public final void e(long j) {
        o();
        this.b = jbv.b.schedule(new grx(5), j, TimeUnit.MILLISECONDS);
        ((kao) this.a).h();
    }

    public final void f(Context context) {
        d();
        if (h(context)) {
            lhx.N(context).h("pref_voice_minimize_click_count", 3);
        }
    }

    public final void g(final View view) {
        Context context = view.getContext();
        if (h(context) && view.isShown()) {
            int i = 1;
            final boolean z = view.getLayoutDirection() == 0;
            juf jufVarA = jum.a();
            jufVarA.r("VOICE_MINIMIZE_TOOLTIP");
            jufVarA.n = 1;
            jufVarA.c = view;
            jufVarA.i = new gyr(this, i);
            jufVarA.u(R.layout.layout_0x7f0e081f);
            jufVarA.a = new jul() { // from class: gvv
                @Override // defpackage.jul
                public final void a(View view2) {
                    Drawable background = view2.getBackground();
                    if (background instanceof mlt) {
                        boolean z2 = z;
                        View view3 = view;
                        view3.measure(0, 0);
                        float measuredWidth = view3.getMeasuredWidth() / 2.0f;
                        if (z2) {
                            view2.measure(0, 0);
                            measuredWidth = view2.getMeasuredWidth() - measuredWidth;
                        }
                        ((mlt) background).c(measuredWidth);
                    }
                }
            };
            jufVarA.h(context.getString(R.string.string_0x7f14136f));
            jufVarA.o(0L);
            jufVarA.o = 3;
            jufVarA.d = new fbw(7);
            jufVarA.j = new gqd(this, context, 20);
            jtx.a(jufVarA.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(Context context) {
        owk owkVarF;
        kck.E(context);
        epn epnVar = epn.a;
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            owkVarF = owk.r(Locale.getDefault());
        } else {
            owf owfVar = new owf();
            owfVar.g(kbjVarA.i().t());
            pdb pdbVarListIterator = kbjVarA.k().listIterator();
            while (pdbVarListIterator.hasNext()) {
                owfVar.g(((mgf) pdbVarListIterator.next()).t());
            }
            owkVarF = owfVar.f();
        }
        EmojiSearchJniImpl.a();
        if (EmojiSearchJniImpl.b) {
            ArrayList arrayList = new ArrayList(((pbo) owkVarF).c);
            pdc it = owkVarF.iterator();
            while (it.hasNext()) {
                Locale locale = (Locale) it.next();
                File fileD = ega.a(context).d(true, locale, 1);
                if (fileD == null) {
                    ((pdk) ((pdk) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 87, "EmojiSearchJniImpl.java")).w("activate() called before emoji data file readied for locale %s", locale.toLanguageTag());
                } else {
                    arrayList.add(fileD.getAbsolutePath());
                }
            }
            try {
                EmojiSearchJniImpl.nativeLoadData(arrayList.toArray(new Object[0]));
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) EmojiSearchJniImpl.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 'a', "EmojiSearchJniImpl.java")).t("Unexpected exception while loading emoji data: ");
            }
        } else {
            ((pdk) ((pdk) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 75, "EmojiSearchJniImpl.java")).t("activate() called before native library loaded.");
        }
        this.b = eps.c(context);
    }

    public final owk k(List list) {
        qpr qprVar;
        qpr qprVar2;
        qpr qprVar3 = qpr.b;
        if (!EmojiSearchJniImpl.b) {
            ((pdk) ((pdk) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", 113, "EmojiSearchJniImpl.java")).t("filter() called before native library loaded.");
        } else if (!list.equals(EmojiSearchJniImpl.c) || (qprVar2 = EmojiSearchJniImpl.d) == null) {
            EmojiSearchJniImpl.c = list;
            rru rruVarBF = qpq.b.bF();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase(Locale.US).trim().replaceAll("\\s+", " "));
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpq qpqVar = (qpq) rruVarBF.b;
            rsp rspVar = qpqVar.a;
            if (!rspVar.c()) {
                qpqVar.a = rrz.bN(rspVar);
            }
            rqi.g(arrayList, qpqVar.a);
            try {
                byte[] bArrNativeSearch = EmojiSearchJniImpl.nativeSearch(((qpq) rruVarBF.q()).bB());
                rrz rrzVarBI = rrz.bI(qpr.b, bArrNativeSearch, 0, bArrNativeSearch.length, rro.a());
                rrz.bW(rrzVarBI);
                qprVar = (qpr) rrzVarBI;
            } catch (rss e) {
                ((pdk) ((pdk) ((pdk) EmojiSearchJniImpl.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", (char) 135, "EmojiSearchJniImpl.java")).t("Failed to parse emoji search response");
                qprVar = null;
            }
            if (qprVar != null) {
                qprVar3 = qprVar;
            }
            EmojiSearchJniImpl.d = qprVar3;
        } else {
            qprVar3 = qprVar2;
        }
        owk owkVarO = owk.o(nok.z(qprVar3.a, new fpp(8)));
        return this.b != null ? owk.o(new LinkedHashSet(nok.z(owkVarO, new ejc(this, 19)))) : owkVarO;
    }

    public final Delight5Facilitator l() {
        return Delight5Facilitator.g((Context) this.a);
    }

    public final qnx m() {
        return dvv.c(qnw.EMAIL, n(), l().o());
    }

    public final File n() {
        if (this.b == null) {
            this.b = new File(dvl.c.c((Context) this.a), "Email.dict");
        }
        return (File) this.b;
    }

    public hlh(byte[] bArr) {
        this.a = new gvw(this);
    }

    public hlh(char[] cArr) {
        this.a = new EmojiSearchJniImpl();
    }

    public hlh() {
        this(hgu.a);
    }

    public hlh(byte[] bArr, byte[] bArr2) {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
    }

    public hlh(hgv hgvVar) {
        this.a = new SparseIntArray();
        gei.aq(hgvVar);
        this.b = hgvVar;
    }
}
