package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gop implements gny, goa {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer");
    public final Context b;
    public final gnz c;
    public final kvo d;
    public final boolean e;
    public RecyclerView f;
    public final gpe g;
    public int j;
    public boolean k;
    public boolean l;
    public File m;
    public pvq n;
    public String o;
    public final gob p;
    public final iuw q;
    private final gei s;
    public int h = -1;
    private final Set r = new HashSet();
    public final Set i = new HashSet();

    public gop(Activity activity, gob gobVar, gnz gnzVar, iuw iuwVar, kvo kvoVar, gei geiVar, Bundle bundle) {
        this.j = -1;
        this.b = activity;
        this.p = gobVar;
        this.c = gnzVar;
        this.q = iuwVar;
        this.d = kvoVar;
        this.s = geiVar;
        Intent intent = activity.getIntent();
        boolean z = false;
        if (intent != null && intent.getBooleanExtra("ARGUMENT_EXIT_ON_APPLY", false)) {
            z = true;
        }
        this.e = z;
        this.g = new gnx(activity);
        if (bundle != null) {
            this.j = bundle.getInt("SAVED_LAST_CLICKED_SECTION_POSITION", -1);
        }
    }

    public static String d(Intent intent) {
        return intent.getStringExtra("intent_extra_key_new_theme_file_name");
    }

    public static List e(File[] fileArr, Comparator comparator) {
        ArrayList arrayList = new ArrayList(Arrays.asList(fileArr));
        Collections.sort(arrayList, comparator);
        return arrayList;
    }

    public static void g(Context context) {
        if (luk.l(context, ltw.a(context).a)) {
            return;
        }
        lhx.N(context).v(R.string.string_0x7f14080a);
    }

    private final String q(String str, int i) {
        return this.b.getString(R.string.string_0x7f140e88, str, Integer.valueOf(i + 1));
    }

    @Override // defpackage.gny
    public final void a(lxh lxhVar) {
        for (lxf lxfVar : lxhVar.a) {
            if (this.r.add(lxfVar.a)) {
                ArrayList arrayList = new ArrayList(lxfVar.c.size());
                for (lxg lxgVar : lxfVar.c) {
                    arrayList.add(new gov(q(lxfVar.b, arrayList.size()), lxgVar.b, lxgVar.c, lxgVar.a));
                }
                gox goxVar = new gox(5, arrayList, this);
                goxVar.F(this.b);
                this.g.A(lxfVar.b, goxVar, this);
            }
        }
    }

    @Override // defpackage.goa
    public final void b(String str, File file) {
        if (this.k) {
            return;
        }
        this.i.remove(str);
        gpd gpdVarC = gpd.c(this.b, file.getName());
        String strB = null;
        gox goxVar = null;
        int i = -1;
        for (gox goxVar2 : this.g.z()) {
            for (int i2 = 0; i2 < goxVar2.y(); i2++) {
                if (goxVar2.A(i2).e(gpdVarC)) {
                    strB = goxVar2.A(i2).b();
                    goxVar2.D(i2, gos.NONE);
                    goxVar = goxVar2;
                    i = i2;
                }
            }
        }
        if (strB == null || goxVar == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onThemePackageDownloaded", 363, "ThemeListingFragmentPeer.java")).t("Title or target adapter is null.");
        } else {
            f(strB, 5, gpdVarC, goxVar, i);
        }
    }

    public final gox c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new gou(this.b.getString(R.string.string_0x7f140e9a)));
        akb akbVar = new akb();
        for (gpd gpdVar : god.a(this.b)) {
            String strQ = q(this.b.getString(R.string.string_0x7f140e8b), arrayList.size() - 1);
            akbVar.put(gpdVar, Integer.valueOf(arrayList.size()));
            arrayList.add(new got(strQ, gpdVar));
        }
        ArrayList<got> arrayList2 = new ArrayList();
        for (File file : e(lwi.a(this.b), Collections.reverseOrder())) {
            File file2 = this.m;
            if (file2 == null || !a.o(file2.getName(), file.getName())) {
                lup lupVarE = lup.e(this.b, file);
                if (lupVarE == null) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getUserThemeItems", 758, "ThemeListingFragmentPeer.java")).w("Failed to load zip theme package: %s", file.getName());
                } else {
                    Context context = this.b;
                    arrayList2.add(new got(mkd.Q(context, lupVarE.a), gpd.c(context, file.getName())));
                }
            }
        }
        for (got gotVar : arrayList2) {
            Integer num = (Integer) akbVar.get(gotVar.b);
            if (num != null) {
                arrayList.set(num.intValue(), gotVar);
            } else {
                arrayList.add(gotVar);
            }
        }
        return new gox(6, arrayList, this);
    }

    public final void f(final String str, final int i, final gpd gpdVar, final gox goxVar, final int i2) {
        gos gosVarB;
        if (goxVar.B(i2) != gos.LOADING) {
            gosVarB = goxVar.B(i2);
            goxVar.D(i2, gos.LOADING);
        } else {
            gosVarB = gos.NONE;
        }
        final gos gosVar = gosVarB;
        goj.e(this.b, gpdVar.i(), gpdVar.n(this.b), new ffn() { // from class: goo
            @Override // defpackage.ffn
            public final void b(String str2, Drawable drawable) {
                gop gopVar = this.a;
                if (gopVar.k) {
                    return;
                }
                gpd gpdVar2 = gpdVar;
                int i3 = i;
                String str3 = str;
                gos gosVar2 = gosVar;
                goxVar.D(i2, gosVar2);
                gopVar.n(str3, i3, gpdVar2, drawable);
            }
        }, goj.a(gpdVar.q()));
    }

    public final void h(Intent intent) {
        this.d.d(lwm.CREATED, new Object[0]);
        String strD = d(intent);
        if (TextUtils.isEmpty(strD)) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 226, "ThemeListingFragmentPeer.java")).w("ThemeBuilderActivity should set result data for key: %s", "intent_extra_key_new_theme_file_name");
            return;
        }
        File file = new File(this.b.getFilesDir(), strD);
        lup lupVarE = lup.e(this.b, file);
        if (lupVarE == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 234, "ThemeListingFragmentPeer.java")).w("Failed to load newly created zip theme package: %s", strD);
            return;
        }
        Context context = this.b;
        final String strQ = mkd.Q(context, lupVarE.a);
        final gpd gpdVarC = gpd.c(context, strD);
        this.m = file;
        goj.e(this.b, gpdVarC.i(), gpdVarC.n(this.b), new ffn() { // from class: gon
            @Override // defpackage.ffn
            public final void b(String str, Drawable drawable) {
                gop gopVar = this.a;
                if (gopVar.k) {
                    return;
                }
                gopVar.n(strQ, 6, gpdVarC, drawable);
            }
        }, goj.a(gpdVarC.q()));
    }

    public final void i() {
        String str;
        if (moc.f(this.b)) {
            pvq pvqVar = this.n;
            if (pvqVar != null) {
                if (pvqVar.cancel(false) && (str = this.o) != null) {
                    moc.b(this.b, str);
                }
                this.o = null;
                this.n = null;
            }
            p(false);
        }
    }

    public final void j(String str) {
        if (!moc.f(this.b) || str == null) {
            return;
        }
        moc.b(this.b, str);
    }

    public final void k(String str) {
        File file = this.m;
        if (file == null || !a.o(file.getName(), str)) {
            return;
        }
        this.m = null;
    }

    public final void l(gpd gpdVar) {
        o();
        Context context = this.b;
        String strK = gpdVar.k();
        if (moc.f(context) && strK != null && luk.j(strK)) {
            j(luk.g(this.b, strK));
        }
    }

    public final void m(int i, gpd gpdVar) {
        int i2 = 0;
        while (i2 < this.g.eq()) {
            gox goxVar = (gox) this.g.z().get(i2);
            int iX = i2 == i ? goxVar.x(gpdVar) : -1;
            if (iX == -1) {
                goxVar.C();
            } else if (goxVar.g.get(iX) != gos.SELECTED) {
                goxVar.C();
                goxVar.D(iX, gos.SELECTED);
            }
            i2++;
        }
    }

    public final void n(String str, int i, gpd gpdVar, Drawable drawable) {
        if (this.l) {
            return;
        }
        this.l = true;
        gpf gpfVar = new gpf();
        gpfVar.ag = this;
        gof gofVar = gpfVar.ae;
        if (gofVar != null) {
            gofVar.l = this;
        }
        gpfVar.af = drawable;
        Bundle bundle = new Bundle();
        bundle.putString("arg_title", str);
        bundle.putInt("arg_category_type", i);
        gpdVar.b.d(bundle);
        iuw iuwVar = this.q;
        gpfVar.aa(bundle);
        gpfVar.af((ad) iuwVar.a, 0);
        d dVar = new d(((ag) iuwVar.b).dt());
        dVar.l(gpfVar, "PreferencePageNavigator_Dialog");
        dVar.h();
    }

    public final void o() {
        g(this.b);
        int i = -1;
        if (this.h == -1) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "updateAdapters", 628, "ThemeListingFragmentPeer.java")).t("No position.");
        }
        gpe gpeVar = this.g;
        int i2 = this.h;
        gpeVar.g.set(i2, c());
        gpeVar.eu(i2);
        p(this.n != null);
        gpd gpdVarB = gpd.b(this.b);
        for (int i3 = 0; i3 < this.g.eq(); i3++) {
            if (((gox) this.g.z().get(i3)).x(gpdVarB) != -1) {
                i = i3;
                break;
            }
        }
        m(i, gpdVarB);
        Iterator it = this.g.z().iterator();
        while (it.hasNext()) {
            ((gox) it.next()).F(this.b);
        }
    }

    public final void p(boolean z) {
        if (this.k || !moc.f(this.b)) {
            return;
        }
        this.g.x(this.h).D(0, z ? gos.LOADING : gos.NONE);
    }

    @Override // defpackage.goa
    public final void r(String str) {
        if (this.k) {
            return;
        }
        this.i.remove(str);
        gpd gpdVarC = gpd.c(this.b, gob.d(str));
        Iterator it = this.g.z().iterator();
        while (true) {
            if (!it.hasNext()) {
                iuw iuwVar = this.q;
                Context context = this.b;
                Toast.makeText((Context) iuwVar.b, context.getString(R.string.string_0x7f140e60), 0).show();
                return;
            }
            gox goxVar = (gox) it.next();
            for (int i = 0; i < goxVar.y(); i++) {
                if (goxVar.A(i).e(gpdVarC)) {
                    goxVar.D(i, gos.DOWNLOADABLE);
                }
            }
        }
    }
}
