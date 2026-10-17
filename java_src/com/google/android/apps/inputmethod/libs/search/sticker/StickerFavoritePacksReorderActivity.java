package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.util.Pair;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import defpackage.arc;
import defpackage.azi;
import defpackage.bgb;
import defpackage.bgf;
import defpackage.big;
import defpackage.bii;
import defpackage.bil;
import defpackage.bin;
import defpackage.bio;
import defpackage.cks;
import defpackage.co;
import defpackage.dkt;
import defpackage.enm;
import defpackage.eno;
import defpackage.esi;
import defpackage.euq;
import defpackage.fyy;
import defpackage.gds;
import defpackage.gdt;
import defpackage.gdu;
import defpackage.gec;
import defpackage.geq;
import defpackage.ggc;
import defpackage.ith;
import defpackage.jrb;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.kba;
import defpackage.kbj;
import defpackage.kdq;
import defpackage.kds;
import defpackage.kze;
import defpackage.lla;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.nc;
import defpackage.oow;
import defpackage.opz;
import defpackage.own;
import defpackage.pdk;
import defpackage.puk;
import defpackage.tce;
import defpackage.tdb;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StickerFavoritePacksReorderActivity extends ith implements bii {
    private nc A;
    public lla o;
    public gdu p;

    @Override // defpackage.bii
    public final big a(Class cls) {
        if (cls.isAssignableFrom(gdu.class)) {
            return (big) cls.cast(new gdu(getApplication()));
        }
        throw new UnsupportedOperationException("Only favorite view model is supported");
    }

    @Override // defpackage.ith, defpackage.cm, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            context = kbjVarA.u() ? mgt.e(context, kbjVarA.i()) : mgt.f(context, kbjVarA.i().F());
        }
        super.attachBaseContext(context);
    }

    @Override // defpackage.bii
    public final /* synthetic */ big b(tdb tdbVar, bin binVar) {
        return bgb.b(this, tdbVar);
    }

    @Override // defpackage.bii
    public final /* synthetic */ big c(Class cls) {
        return bgb.a(this, cls);
    }

    @Override // defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Object objFindViewById;
        super.onCreate(bundle);
        setContentView(R.layout.layout_0x7f0e07cf);
        this.A = new nc(new geq(new gec(this, 3)));
        if (Build.VERSION.SDK_INT >= 28) {
            objFindViewById = arc.a(this, R.id.id_0x7f0b022a);
        } else {
            objFindViewById = findViewById(R.id.id_0x7f0b022a);
            if (objFindViewById == null) {
                throw new IllegalArgumentException("ID does not reference a View inside this Activity");
            }
        }
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) objFindViewById;
        own ownVar = new own();
        ownVar.a(esi.class, ggc.b(this.A));
        this.o = mkd.aB(ownVar, this, this.A);
        getApplicationContext();
        bindingRecyclerView.af(new LinearLayoutManager());
        bindingRecyclerView.ae(this.o);
        mkd.cX(bindingRecyclerView, this, 7);
        azi aziVarAp = ap();
        tce.e(aziVarAp, "store");
        bil bilVar = bil.a;
        tce.e(aziVarAp, "store");
        tce.e(bilVar, "defaultCreationExtras");
        this.p = (gdu) bgf.b(gdu.class, new bio(aziVarAp, this, bilVar));
        oow oowVar = oow.a;
        enm enmVar = new enm(opz.i(new fyy(this, 7)), oowVar, oowVar);
        gdu gduVar = this.p;
        if (!gduVar.a.j.get()) {
            eno enoVar = gduVar.a;
            jrd jrdVarI = jrd.k(gduVar.b.j(1)).i();
            cks cksVar = gduVar.c;
            Objects.requireNonNull(cksVar);
            jrd jrdVarS = jrdVarI.s(new gdt(cksVar, 0), puk.INSTANCE);
            enoVar.j.set(true);
            jrk jrkVar = new jrk();
            jrkVar.d(new dkt(enoVar, 14));
            jrkVar.c(new dkt(enoVar, 15));
            jrkVar.b(new dkt(enoVar, 16));
            jrkVar.a = puk.INSTANCE;
            jrb jrbVarA = jrkVar.a();
            Pair pair = (Pair) enoVar.i.getAndSet(Pair.create(jrdVarS, jrbVarA));
            if (enoVar.k) {
                eno.l(pair);
            } else {
                eno.m(pair);
            }
            jrbVarA.c(jrdVarS);
        }
        gduVar.a.n(this, enmVar);
        setTitle(R.string.string_0x7f1408e4);
        Toolbar toolbar = this.w;
        if (toolbar != null) {
            toolbar.r(co.c(toolbar.getContext(), R.drawable.drawable_0x7f080523));
            toolbar.p(R.string.string_0x7f140aea);
        }
    }

    @Override // defpackage.ag, android.app.Activity
    public final void onPause() {
        Bundle extras;
        super.onPause();
        if (isFinishing()) {
            Context applicationContext = getApplicationContext();
            if (kds.a() == null) {
                ((pdk) ((pdk) gds.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickers", 58, "ExpressiveActivityMixin.java")).t("tryOpenKeyboardToStickers(): service is null");
                return;
            }
            IStickerExtension iStickerExtension = (IStickerExtension) kze.c(applicationContext).b(IStickerExtension.class);
            if (iStickerExtension != null) {
                Intent intent = getIntent();
                EditorInfo editorInfo = null;
                if (intent != null && (extras = intent.getExtras()) != null) {
                    editorInfo = (EditorInfo) extras.getParcelable("EDITOR_INFO_EXTRA");
                }
                if (!iStickerExtension.d(editorInfo, euq.a)) {
                    ((pdk) ((pdk) gds.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 68, "ExpressiveActivityMixin.java")).t("tryOpenKeyboardToStickers(): failed to register listener");
                }
            } else {
                ((pdk) ((pdk) gds.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 71, "ExpressiveActivityMixin.java")).t("tryOpenKeyboardToStickers(): extension is null");
            }
            kdq.b();
        }
    }
}
