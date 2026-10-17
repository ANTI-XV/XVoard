package com.android.inputmethod.latin.spellcheck;

import android.content.Context;
import android.service.textservice.SpellCheckerService;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import defpackage.bce;
import defpackage.cms;
import defpackage.cmw;
import defpackage.cmx;
import defpackage.cmy;
import defpackage.dim;
import defpackage.dlx;
import defpackage.dvk;
import defpackage.dvl;
import defpackage.gjo;
import defpackage.gjp;
import defpackage.gjq;
import defpackage.gjr;
import defpackage.gkc;
import defpackage.gkf;
import defpackage.gkh;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jcd;
import defpackage.jpf;
import defpackage.jqt;
import defpackage.khr;
import defpackage.ktz;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lel;
import defpackage.lmw;
import defpackage.mgj;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvu;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AndroidSpellCheckerService extends gjr {
    private static final pdn h = pdn.i("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService");
    public final cmw a;
    private gkh i;
    private final jpf j;
    private final cms k;

    public AndroidSpellCheckerService() {
        cms cmsVar = new cms();
        pdn pdnVar = kwo.a;
        cmw cmwVar = new cmw(kwk.a);
        this.j = new dlx((Context) this, 1);
        this.a = cmwVar;
        this.k = cmsVar;
    }

    @Override // defpackage.gjr
    public final void a() {
        ((pdk) ((pdk) h.d()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 73, "AndroidSpellCheckerService.java")).t("initialize...");
        this.b = new gjp();
        Context applicationContext = getApplicationContext();
        lel.B(applicationContext).o(this.b);
        if (((Boolean) gkf.a.e()).booleanValue()) {
            this.c = new gjo();
            jcd.x(applicationContext).o(this.c);
        }
        this.d = khr.a(applicationContext, ktz.e);
        khr khrVar = this.d;
        this.e = new gjq(khrVar);
        khrVar.f(this.e);
        this.f = true;
        dvl dvlVar = dvl.c;
        Field[] fields = dim.class.getFields();
        if (!dvlVar.g.getAndSet(true)) {
            for (Field field : fields) {
                try {
                    if ("metadata".equals(field.getName())) {
                        dvlVar.d = field.getInt(field);
                    } else {
                        Matcher matcher = dvl.b.matcher(field.getName());
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            String strGroup2 = matcher.group(2);
                            String strGroup3 = matcher.group(3);
                            if (!TextUtils.isEmpty(strGroup)) {
                                field.getName();
                                dvlVar.e.put(mgj.b(strGroup, strGroup2), new dvk(Integer.valueOf(field.getInt(field)), Integer.valueOf(strGroup3)));
                            }
                        }
                    }
                } catch (IllegalAccessException e) {
                    ((pdk) ((pdk) dvl.a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 379, "FileLocationUtils.java")).t("setExternalRawResources()");
                }
            }
            dvlVar.f.countDown();
        }
        Delight5Facilitator.g(getApplicationContext());
        this.i = ((Boolean) gkf.e.e()).booleanValue() ? gkh.b(getApplicationContext()) : null;
        this.k.e(jbv.b);
        if (((Boolean) lmw.b.e()).booleanValue()) {
            cmw cmwVar = this.a;
            jbv jbvVar = jbv.b;
            Objects.requireNonNull(cmwVar);
            jbvVar.execute(new bce(cmwVar, 20, null));
        }
        lmw.b.f(this.j);
        ((pdk) ((pdk) h.d()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "initialize", 83, "AndroidSpellCheckerService.java")).t("initialize...done");
    }

    @Override // android.service.textservice.SpellCheckerService
    public final SpellCheckerService.Session createSession() {
        LanguageIdentifier languageIdentifier;
        if (!this.f) {
            return new cmy();
        }
        if (((Boolean) gkf.d.e()).booleanValue()) {
            languageIdentifier = new LanguageIdentifier(getApplicationContext(), false);
            ((pdk) ((pdk) h.b()).j("com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService", "createSession", 139, "AndroidSpellCheckerService.java")).w("%s is created", languageIdentifier);
        } else {
            languageIdentifier = null;
        }
        cms cmsVar = this.k;
        gkh gkhVar = this.i;
        pdn pdnVar = kwo.a;
        return new gkc(cmsVar, languageIdentifier, gkhVar, kwk.a, getApplicationContext());
    }

    @Override // defpackage.gjr, android.app.Service
    public final void onDestroy() {
        if (this.f) {
            this.k.g();
            gkh gkhVar = this.i;
            if (gkhVar != null) {
                pvu pvuVar = jbf.a().b;
                Objects.requireNonNull(gkhVar);
                pvuVar.execute(new cmx(gkhVar, 1));
            }
            cmw cmwVar = this.a;
            jbv jbvVar = jbv.b;
            Objects.requireNonNull(cmwVar);
            jbvVar.execute(new cmx(cmwVar, 0));
            lmw.b.h(this.j);
        }
        super.onDestroy();
    }
}
