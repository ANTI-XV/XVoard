package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.inputmethod.EditorInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gip implements Runnable {
    public final /* synthetic */ giq a;
    public final /* synthetic */ giu b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EditorInfo d;

    public /* synthetic */ gip(giq giqVar, giu giuVar, String str, EditorInfo editorInfo) {
        this.a = giqVar;
        this.b = giuVar;
        this.c = str;
        this.d = editorInfo;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02fc A[Catch: NullPointerException -> 0x0330, IllegalStateException -> 0x0347, TryCatch #12 {IllegalStateException -> 0x0347, NullPointerException -> 0x0330, blocks: (B:109:0x02d3, B:111:0x02fc, B:112:0x0328, B:113:0x032f), top: B:141:0x02d3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0328 A[Catch: NullPointerException -> 0x0330, IllegalStateException -> 0x0347, TryCatch #12 {IllegalStateException -> 0x0347, NullPointerException -> 0x0330, blocks: (B:109:0x02d3, B:111:0x02fc, B:112:0x0328, B:113:0x032f), top: B:141:0x02d3 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0360  */
    /* JADX WARN: Code duplicated, block: B:122:0x036c  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        giq giqVar;
        NullPointerException nullPointerException;
        Uri uriBuild;
        IllegalStateException illegalStateException;
        Uri uri;
        EditorInfo editorInfo;
        djk djkVar;
        byte[] bArr;
        final pwf pwfVar;
        pzb pzbVarA;
        Bundle bundle;
        String str3;
        oxu<kbj> oxuVarX = this.b.x();
        rru rruVarBF = jfv.g.bF();
        giq giqVar2 = this.a;
        int iA = mfw.a(giqVar2.c.getApplicationContext());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        jfv jfvVar = (jfv) rruVarBF.b;
        jfvVar.a |= 1;
        jfvVar.d = iA;
        for (kbj kbjVar : oxuVarX) {
            rru rruVarBF2 = jfw.d.bF();
            String str4 = kbjVar.i().n;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            jfw jfwVar = (jfw) rruVarBF2.b;
            str4.getClass();
            jfwVar.a |= 1;
            jfwVar.b = str4;
            String strQ = kbjVar.q();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            jfw jfwVar2 = (jfw) rruVarBF2.b;
            jfwVar2.a |= 2;
            jfwVar2.c = strQ;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            jfv jfvVar2 = (jfv) rruVarBF.b;
            jfw jfwVar3 = (jfw) rruVarBF2.q();
            jfwVar3.getClass();
            rsp rspVar = jfvVar2.b;
            if (!rspVar.c()) {
                jfvVar2.b = rrz.bN(rspVar);
            }
            jfvVar2.b.add(jfwVar3);
        }
        String str5 = this.c;
        jfv jfvVar3 = (jfv) rruVarBF.q();
        int i = giqVar2.d;
        String packageName = giqVar2.c.getPackageName();
        Bundle bundle2 = new Bundle();
        bundle2.putString("apn", packageName);
        bundle2.putInt("amv", i);
        Bundle bundle3 = new Bundle();
        bundle3.putString("ibi", "com.google.keyboard");
        bundle3.putString("isi", "1091700242");
        Bundle bundle4 = new Bundle();
        bundle4.putString("utm_medium", "deeplink");
        bundle4.putString("utm_campaign", "user_referral");
        bundle4.putString("utm_source", str5);
        Uri.Builder builderAuthority = new Uri.Builder().scheme("https").authority("play.google.com");
        builderAuthority.path("/store/apps/details").appendQueryParameter("id", packageName);
        String string = builderAuthority.build().toString();
        try {
            pzb pzbVarA2 = pzb.a();
            Bundle bundle5 = new Bundle();
            bundle5.putString("apiKey", ((pxl) pzbVarA2.c).b().a);
            Bundle bundle6 = new Bundle();
            bundle5.putBundle("parameters", bundle6);
            str = "apiKey";
            try {
                Uri.Builder builderPath = new Uri.Builder().scheme("https").authority("deeplink.".concat(String.valueOf(packageName))).path("/");
                try {
                    if (jfvVar3 != null) {
                        try {
                            byte[] bArrBB = jfvVar3.bB();
                            int length = bArrBB.length;
                            giqVar = giqVar2;
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                try {
                                    try {
                                        gZIPOutputStream.write(bArrBB, 0, length);
                                        gZIPOutputStream.close();
                                        builderPath.appendQueryParameter("deeplinkInfo", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
                                    } catch (IOException e) {
                                        e = e;
                                        throw new RuntimeException(e);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        gZIPOutputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e2) {
                                e = e2;
                            } catch (IllegalStateException e3) {
                                e = e3;
                                illegalStateException = e;
                                str2 = string;
                                ((pdk) ((pdk) ((pdk) jgd.a.b()).i(illegalStateException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).t("Failed to handle Firebase related method");
                                uriBuild = Uri.parse(str2);
                            } catch (NullPointerException e4) {
                                e = e4;
                                nullPointerException = e;
                                str2 = string;
                                ((pdk) ((pdk) ((pdk) jgd.a.b()).i(nullPointerException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).t("Failed to get FirebaseDynamicLinks instance");
                                uriBuild = Uri.parse(str2);
                            }
                        } catch (IllegalStateException e5) {
                            e = e5;
                            giqVar = giqVar2;
                        } catch (NullPointerException e6) {
                            e = e6;
                            giqVar = giqVar2;
                        }
                    } else {
                        giqVar = giqVar2;
                    }
                    try {
                        bundle6.putParcelable("link", builderPath.build());
                        bundle6.putAll(bundle2);
                        bundle6.putAll(bundle3);
                        bundle6.putAll(bundle4);
                        if (!"gboard.app.goo.gl".matches("(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$") && !"gboard.app.goo.gl".matches("(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$")) {
                            throw new IllegalArgumentException("Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains.");
                        }
                        bundle5.putString("domain", "gboard.app.goo.gl");
                        bundle5.putString("domainUriPrefix", "https://gboard.app.goo.gl");
                        pzb.d(bundle5);
                        pzb.d(bundle5);
                        Uri uriBuild2 = (Uri) bundle5.getParcelable("dynamicLink");
                        if (uriBuild2 == null) {
                            Uri.Builder builder = new Uri.Builder();
                            String string2 = bundle5.getString("domainUriPrefix");
                            gei.aq(string2);
                            Uri uri2 = Uri.parse(string2);
                            builder.scheme(uri2.getScheme());
                            builder.authority(uri2.getAuthority());
                            builder.path(uri2.getPath());
                            Bundle bundle7 = bundle5.getBundle("parameters");
                            if (bundle7 != null) {
                                for (String str6 : bundle7.keySet()) {
                                    Object obj = bundle7.get(str6);
                                    if (obj != null) {
                                        builder.appendQueryParameter(str6, obj.toString());
                                    }
                                }
                            }
                            uriBuild2 = builder.build();
                        }
                        Uri.Builder builderBuildUpon = uriBuild2.buildUpon();
                        str2 = string;
                        try {
                            builderBuildUpon.appendQueryParameter("ofl", str2);
                            uriBuild = builderBuildUpon.build();
                        } catch (IllegalStateException e7) {
                            e = e7;
                            illegalStateException = e;
                            ((pdk) ((pdk) ((pdk) jgd.a.b()).i(illegalStateException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).t("Failed to handle Firebase related method");
                            uriBuild = Uri.parse(str2);
                        } catch (NullPointerException e8) {
                            e = e8;
                            nullPointerException = e;
                            ((pdk) ((pdk) ((pdk) jgd.a.b()).i(nullPointerException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).t("Failed to get FirebaseDynamicLinks instance");
                            uriBuild = Uri.parse(str2);
                        }
                    } catch (IllegalStateException e9) {
                        e = e9;
                        str2 = string;
                    } catch (NullPointerException e10) {
                        e = e10;
                        str2 = string;
                    }
                } catch (IllegalStateException e11) {
                    e = e11;
                } catch (NullPointerException e12) {
                    e = e12;
                }
            } catch (IllegalStateException e13) {
                e = e13;
                str2 = string;
                giqVar = giqVar2;
                illegalStateException = e;
                ((pdk) ((pdk) ((pdk) jgd.a.b()).i(illegalStateException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'e', "FirebaseDynamicLinkHelper.java")).t("Failed to handle Firebase related method");
                uriBuild = Uri.parse(str2);
                uri = uriBuild;
                editorInfo = this.d;
                djkVar = new djk(giqVar, editorInfo, oxuVarX, uri.toString(), 4, null);
                bArr = null;
                pzbVarA = pzb.a();
                bundle = new Bundle();
                str3 = str;
                bundle.putString(str3, ((pxl) pzbVarA.c).b().a);
                bundle.putBundle("parameters", new Bundle());
                bundle.putParcelable("dynamicLink", uri);
                if (bundle.getString(str3) == null) {
                    throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
                }
                bundle.putInt("suffix", 2);
                pzb.d(bundle);
                iah iahVarG = ((hhx) pzbVarA.a).g(new pzh(bundle));
                pwfVar = new pwf();
                iahVarG.l(new iae() { // from class: jgb
                    @Override // defpackage.iae
                    public final void e(Object obj2) {
                        Uri uri3 = ((pzn) obj2).a;
                        if (uri3 != null) {
                            pwfVar.d(uri3.toString());
                        }
                    }
                });
                iahVarG.h(new iac() { // from class: jgc
                    @Override // defpackage.iac
                    public final void d(Exception exc) {
                        ((pdk) ((pdk) jgd.a.a(jqt.a).i(exc)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "lambda$taskToFuture$1", 210, "FirebaseDynamicLinkHelper.java")).t("FDL shortlink onFailureListener onFailure.");
                        pwfVar.n(exc);
                    }
                });
                if (pwfVar != null) {
                    jbf.a().a.execute(new gcl(pwfVar, djkVar, 17, bArr));
                } else {
                    giqVar.i(editorInfo, oxuVarX, uri.toString());
                }
            } catch (NullPointerException e14) {
                e = e14;
                str2 = string;
                giqVar = giqVar2;
                nullPointerException = e;
                ((pdk) ((pdk) ((pdk) jgd.a.b()).i(nullPointerException)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createLongDynamicLink", 'h', "FirebaseDynamicLinkHelper.java")).t("Failed to get FirebaseDynamicLinks instance");
                uriBuild = Uri.parse(str2);
                uri = uriBuild;
                editorInfo = this.d;
                djkVar = new djk(giqVar, editorInfo, oxuVarX, uri.toString(), 4, null);
                bArr = null;
                pzbVarA = pzb.a();
                bundle = new Bundle();
                str3 = str;
                bundle.putString(str3, ((pxl) pzbVarA.c).b().a);
                bundle.putBundle("parameters", new Bundle());
                bundle.putParcelable("dynamicLink", uri);
                if (bundle.getString(str3) == null) {
                    throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
                }
                bundle.putInt("suffix", 2);
                pzb.d(bundle);
                iah iahVarG2 = ((hhx) pzbVarA.a).g(new pzh(bundle));
                pwfVar = new pwf();
                iahVarG2.l(new iae() { // from class: jgb
                    @Override // defpackage.iae
                    public final void e(Object obj2) {
                        Uri uri3 = ((pzn) obj2).a;
                        if (uri3 != null) {
                            pwfVar.d(uri3.toString());
                        }
                    }
                });
                iahVarG2.h(new iac() { // from class: jgc
                    @Override // defpackage.iac
                    public final void d(Exception exc) {
                        ((pdk) ((pdk) jgd.a.a(jqt.a).i(exc)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "lambda$taskToFuture$1", 210, "FirebaseDynamicLinkHelper.java")).t("FDL shortlink onFailureListener onFailure.");
                        pwfVar.n(exc);
                    }
                });
                if (pwfVar != null) {
                    jbf.a().a.execute(new gcl(pwfVar, djkVar, 17, bArr));
                } else {
                    giqVar.i(editorInfo, oxuVarX, uri.toString());
                }
            }
        } catch (IllegalStateException e15) {
            e = e15;
            str = "apiKey";
        } catch (NullPointerException e16) {
            e = e16;
            str = "apiKey";
        }
        uri = uriBuild;
        editorInfo = this.d;
        djkVar = new djk(giqVar, editorInfo, oxuVarX, uri.toString(), 4, null);
        bArr = null;
        try {
            pzbVarA = pzb.a();
            bundle = new Bundle();
            str3 = str;
            bundle.putString(str3, ((pxl) pzbVarA.c).b().a);
            bundle.putBundle("parameters", new Bundle());
            bundle.putParcelable("dynamicLink", uri);
            if (bundle.getString(str3) == null) {
                throw new IllegalArgumentException("Missing API key. Set with setApiKey().");
            }
            bundle.putInt("suffix", 2);
            pzb.d(bundle);
            iah iahVarG3 = ((hhx) pzbVarA.a).g(new pzh(bundle));
            pwfVar = new pwf();
            iahVarG3.l(new iae() { // from class: jgb
                @Override // defpackage.iae
                public final void e(Object obj2) {
                    Uri uri3 = ((pzn) obj2).a;
                    if (uri3 != null) {
                        pwfVar.d(uri3.toString());
                    }
                }
            });
            iahVarG3.h(new iac() { // from class: jgc
                @Override // defpackage.iac
                public final void d(Exception exc) {
                    ((pdk) ((pdk) jgd.a.a(jqt.a).i(exc)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "lambda$taskToFuture$1", 210, "FirebaseDynamicLinkHelper.java")).t("FDL shortlink onFailureListener onFailure.");
                    pwfVar.n(exc);
                }
            });
            if (pwfVar != null) {
                jbf.a().a.execute(new gcl(pwfVar, djkVar, 17, bArr));
            } else {
                giqVar.i(editorInfo, oxuVarX, uri.toString());
            }
        } catch (IllegalStateException e17) {
            ((pdk) ((pdk) ((pdk) jgd.a.b()).i(e17)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createShortDynamicLink", '}', "FirebaseDynamicLinkHelper.java")).t("Failed to handle Firebase related method");
            pwfVar = null;
        } catch (NullPointerException e18) {
            ((pdk) ((pdk) ((pdk) jgd.a.b()).i(e18)).j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "createShortDynamicLink", (char) 128, "FirebaseDynamicLinkHelper.java")).t("Failed to get FirebaseDynamicLinks instance");
            pwfVar = null;
        }
    }
}
