package com.google.android.apps.inputmethod.libs.theme.listing.preference;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ad;
import defpackage.eqn;
import defpackage.gei;
import defpackage.gej;
import defpackage.gob;
import defpackage.gom;
import defpackage.gop;
import defpackage.got;
import defpackage.gow;
import defpackage.gox;
import defpackage.gpd;
import defpackage.gpe;
import defpackage.ilj;
import defpackage.irc;
import defpackage.iuw;
import defpackage.jbv;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lid;
import defpackage.ltl;
import defpackage.ltm;
import defpackage.ltw;
import defpackage.luk;
import defpackage.lup;
import defpackage.lwf;
import defpackage.lwm;
import defpackage.mkd;
import defpackage.moc;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ThemeListingFragment extends ad implements irc {
    public gop a;
    private ilj b;

    @Override // defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ao();
        gop gopVar = this.a;
        if (gopVar == null) {
            return null;
        }
        View viewInflate = layoutInflater.cloneInContext(gopVar.b).inflate(R.layout.layout_0x7f0e07eb, viewGroup, false);
        gopVar.f = (RecyclerView) viewInflate.findViewById(R.id.id_0x7f0b1fe9);
        gopVar.f.af(new GridLayoutManager(1));
        gopVar.f.ae(gopVar.g);
        mkd.cX(gopVar.f, (Activity) gei.bs(gopVar.b, Activity.class), 7);
        return viewInflate;
    }

    @Override // defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        gop gopVar = this.a;
        if (gopVar == null || intent == null || i2 != -1) {
            return;
        }
        if (i == 101) {
            gopVar.h(intent);
            return;
        }
        if (i == 102 && moc.f(gopVar.b)) {
            String strD = gop.d(intent);
            if (TextUtils.isEmpty(strD)) {
                return;
            }
            gopVar.p(true);
            pvq pvqVarA = moc.a(gopVar.b, strD, true);
            gopVar.n = pvqVarA;
            gopVar.o = strD;
            npd.A(pvqVarA, new eqn(gopVar, pvqVarA, intent, 9, (char[]) null), jbv.b);
        }
    }

    @Override // defpackage.ad
    public final void S() {
        gop gopVar = this.a;
        if (gopVar != null) {
            gopVar.c.b(gopVar);
            gopVar.k = true;
        }
        this.a = null;
        super.S();
    }

    @Override // defpackage.ad
    public final void U() {
        super.U();
        this.b.l(N(R.string.string_0x7f1400e4, M(R.string.string_0x7f140a63)));
    }

    @Override // defpackage.ad
    public final void V() {
        super.V();
        gop gopVar = this.a;
        if (gopVar != null) {
            gopVar.o();
        }
    }

    @Override // defpackage.irc
    public final /* bridge */ /* synthetic */ CharSequence ax() {
        return M(R.string.string_0x7f140a63);
    }

    @Override // defpackage.ad
    public final void e(Bundle bundle) {
        File[] fileArr;
        super.e(bundle);
        lid lidVar = (lid) C();
        gob gobVarA = gob.a(lidVar);
        gom gomVarC = gom.c(lidVar);
        iuw iuwVar = new iuw(lidVar, this);
        pdn pdnVar = kwo.a;
        gop gopVar = new gop(lidVar, gobVarA, gomVarC, iuwVar, kwk.a, new gei(), bundle);
        this.a = gopVar;
        gopVar.d.d(lwm.SELECTOR_ACTIVITY_CREATED, new Object[0]);
        ltl.a();
        gop.g(gopVar.b);
        gopVar.h = gopVar.g.eq();
        gopVar.g.A(gopVar.b.getString(R.string.string_0x7f140e8b), gopVar.c(), gopVar);
        if (gej.a()) {
            gpe gpeVar = gopVar.g;
            String string = gopVar.b.getString(R.string.string_0x7f140e8a);
            ArrayList arrayList = new ArrayList();
            Context context = gopVar.b;
            if (ltl.c()) {
                arrayList.add(new gow(context.getString(R.string.string_0x7f140e86), gpd.a(context), context.getString(R.string.string_0x7f140e87)));
            }
            if (gpd.g(gopVar.b).q()) {
                arrayList.add(new gow(gopVar.b.getString(R.string.string_0x7f140e92), gpd.g(gopVar.b), gopVar.b.getString(R.string.string_0x7f140e93)));
                arrayList.add(new gow(gopVar.b.getString(R.string.string_0x7f140e90), gpd.f(gopVar.b), gopVar.b.getString(R.string.string_0x7f140e91)));
                arrayList.add(new gow(gopVar.b.getString(R.string.string_0x7f140e8e), gpd.e(gopVar.b), gopVar.b.getString(R.string.string_0x7f140e8f)));
            } else {
                arrayList.add(new gow(gopVar.b.getString(R.string.string_0x7f140e90), gpd.g(gopVar.b), gopVar.b.getString(R.string.string_0x7f140e91)));
            }
            gpeVar.A(string, new gox(7, arrayList, gopVar), gopVar);
        }
        ArrayList arrayList2 = new ArrayList();
        File fileB = lwf.b();
        if (fileB == null) {
            fileArr = lwf.b;
        } else {
            fileB.getAbsolutePath();
            File[] fileArrListFiles = fileB.listFiles();
            if (fileArrListFiles == null) {
                ((pdk) ((pdk) lwf.a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemeFiles", 34, "SystemThemeFileUtils.java")).w("Cannot read a directory: %s", fileB.getAbsolutePath());
                fileArr = lwf.b;
            } else {
                fileArr = fileArrListFiles;
            }
        }
        for (File file : gop.e(fileArr, null)) {
            lup lupVarE = lup.e(gopVar.b, file);
            if (lupVarE == null) {
                ((pdk) ((pdk) gop.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getSystemThemeItemAdapter", 774, "ThemeListingFragmentPeer.java")).w("Failed to load system zip theme package: %s", file.getName());
            } else {
                arrayList2.add(new got(mkd.Q(gopVar.b, lupVarE.a), gpd.d(gopVar.b, luk.b(file.getName(), false))));
            }
        }
        gox goxVar = new gox(4, arrayList2, gopVar);
        if (goxVar.y() > 0) {
            gopVar.g.A(gopVar.b.getString(R.string.string_0x7f140e8c), goxVar, gopVar);
        }
        gpe gpeVar2 = gopVar.g;
        String string2 = gopVar.b.getString(R.string.string_0x7f140e89);
        ArrayList arrayList3 = new ArrayList();
        for (String str : gopVar.b.getResources().getStringArray(R.array.array_0x7f030030)) {
            ltw ltwVar = new ltw(str, false);
            ltm ltmVarA = luk.a(gopVar.b, ltwVar);
            if (ltmVarA != null) {
                arrayList3.add(new got(mkd.Q(gopVar.b, ltmVarA.c()), gpd.d(gopVar.b, ltwVar)));
            }
        }
        gpeVar2.A(string2, new gox(2, arrayList3, gopVar), gopVar);
        gopVar.c.a(gopVar);
        this.b = ilj.b(lidVar);
    }

    @Override // defpackage.ad
    public final void f() {
        RecyclerView recyclerView;
        gop gopVar = this.a;
        if (gopVar != null && (recyclerView = gopVar.f) != null) {
            recyclerView.ae(null);
            gopVar.f = null;
        }
        super.f();
    }

    @Override // defpackage.ad
    public final void h(Bundle bundle) {
        gop gopVar = this.a;
        if (gopVar != null) {
            bundle.putInt("SAVED_LAST_CLICKED_SECTION_POSITION", gopVar.j);
        }
    }
}
