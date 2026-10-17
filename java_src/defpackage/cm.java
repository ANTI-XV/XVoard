package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cm extends ag {
    private cq o;

    public cm() {
        L().b("androidx:appcompat", new an(this, 2));
        o(new cl(this, 0));
    }

    private final void s() {
        bgg.b(getWindow().getDecorView(), this);
        bhb.b(getWindow().getDecorView(), this);
        a.ax(getWindow().getDecorView(), this);
        hk.b(getWindow().getDecorView(), this);
    }

    @Override // defpackage.nn, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        s();
        i().d(view, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0193  */
    /* JADX WARN: Code duplicated, block: B:104:0x019d  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:116:0x01db  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:122:0x0205  */
    /* JADX WARN: Code duplicated, block: B:125:0x0221  */
    /* JADX WARN: Code duplicated, block: B:128:0x0239  */
    /* JADX WARN: Code duplicated, block: B:131:0x024c  */
    /* JADX WARN: Code duplicated, block: B:134:0x025b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0265  */
    /* JADX WARN: Code duplicated, block: B:140:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0279  */
    /* JADX WARN: Code duplicated, block: B:145:0x027f  */
    /* JADX WARN: Code duplicated, block: B:149:0x029a  */
    /* JADX WARN: Code duplicated, block: B:151:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02c9 A[Catch: all -> 0x02df, TRY_LEAVE, TryCatch #13 {, blocks: (B:154:0x02ab, B:156:0x02af, B:160:0x02c7, B:161:0x02c9, B:163:0x02cd, B:169:0x02dd, B:168:0x02d4, B:159:0x02c0), top: B:201:0x02ab, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x02af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x02ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x02cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:72:0x010e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x013b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:83:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:0x015e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0168  */
    /* JADX WARN: Code duplicated, block: B:92:0x0175  */
    /* JADX WARN: Code duplicated, block: B:95:0x017f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0189  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        ox oxVar;
        Resources.Theme theme;
        Method method;
        Configuration configuration4;
        dh dhVar = (dh) i();
        dhVar.E = true;
        int iR = dhVar.r(context, dhVar.q());
        if (dh.n(context) && cq.n(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (cq.h) {
                    aui auiVar = cq.c;
                    if (auiVar == null) {
                        if (cq.d == null) {
                            cq.d = aui.c(c.a(context));
                        }
                        if (!cq.d.i()) {
                            cq.c = cq.d;
                        }
                    } else if (!auiVar.equals(cq.d)) {
                        aui auiVar2 = cq.c;
                        cq.d = auiVar2;
                        String strG = auiVar2.g();
                        synchronized (c.a) {
                            try {
                                if (strG.equals("")) {
                                    context.deleteFile("android.support.v7.app.AppCompatDelegate.application_locales_record_file");
                                } else {
                                    try {
                                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("android.support.v7.app.AppCompatDelegate.application_locales_record_file", 0);
                                        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                        try {
                                            try {
                                                xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                                                xmlSerializerNewSerializer.startDocument("UTF-8", true);
                                                xmlSerializerNewSerializer.startTag(null, "locales");
                                                xmlSerializerNewSerializer.attribute(null, "application_locales", strG);
                                                xmlSerializerNewSerializer.endTag(null, "locales");
                                                xmlSerializerNewSerializer.endDocument();
                                                if (fileOutputStreamOpenFileOutput != null) {
                                                    try {
                                                        fileOutputStreamOpenFileOutput.close();
                                                    } catch (IOException unused) {
                                                    }
                                                }
                                            } catch (Exception e) {
                                                Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                                                if (fileOutputStreamOpenFileOutput != null) {
                                                    fileOutputStreamOpenFileOutput.close();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            if (fileOutputStreamOpenFileOutput != null) {
                                                try {
                                                    fileOutputStreamOpenFileOutput.close();
                                                } catch (IOException unused2) {
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (FileNotFoundException unused3) {
                                        Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "android.support.v7.app.AppCompatDelegate.application_locales_record_file"));
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
            } else if (!cq.e) {
                cq.a.execute(new u(context, 4));
            }
        }
        aui auiVarW = dhVar.w(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(dhVar.t(context, iR, auiVarW, null, false));
            } catch (IllegalStateException unused4) {
                if (context instanceof ox) {
                    try {
                        ((ox) context).a(dhVar.t(context, iR, auiVarW, null, false));
                    } catch (IllegalStateException unused5) {
                        if (dh.i) {
                            Configuration configuration5 = new Configuration();
                            configuration5.uiMode = -1;
                            configuration5.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration4 = new Configuration();
                                configuration4.fontScale = 0.0f;
                                if (configuration2 != null) {
                                    if (configuration.fontScale != configuration2.fontScale) {
                                        configuration4.fontScale = configuration2.fontScale;
                                    }
                                    if (configuration.mcc != configuration2.mcc) {
                                        configuration4.mcc = configuration2.mcc;
                                    }
                                    if (configuration.mnc != configuration2.mnc) {
                                        configuration4.mnc = configuration2.mnc;
                                    }
                                    cx.b(configuration, configuration2, configuration4);
                                    if (configuration.touchscreen != configuration2.touchscreen) {
                                        configuration4.touchscreen = configuration2.touchscreen;
                                    }
                                    if (configuration.keyboard != configuration2.keyboard) {
                                        configuration4.keyboard = configuration2.keyboard;
                                    }
                                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                                    }
                                    if (configuration.navigation != configuration2.navigation) {
                                        configuration4.navigation = configuration2.navigation;
                                    }
                                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                                        configuration4.navigationHidden = configuration2.navigationHidden;
                                    }
                                    if (configuration.orientation != configuration2.orientation) {
                                        configuration4.orientation = configuration2.orientation;
                                    }
                                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                                    }
                                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                                    }
                                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                                    }
                                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                                    }
                                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                        configuration4.colorMode |= configuration2.colorMode & 3;
                                    }
                                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                        configuration4.colorMode |= configuration2.colorMode & 12;
                                    }
                                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                        configuration4.uiMode |= configuration2.uiMode & 15;
                                    }
                                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                        configuration4.uiMode |= configuration2.uiMode & 48;
                                    }
                                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                                    }
                                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                                    }
                                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                                    }
                                    if (configuration.densityDpi != configuration2.densityDpi) {
                                        configuration4.densityDpi = configuration2.densityDpi;
                                    }
                                }
                                configuration3 = configuration4;
                            }
                            Configuration configurationT = dhVar.t(context, iR, auiVarW, configuration3, true);
                            oxVar = new ox(context, R.style.Theme_AppCompat_Empty);
                            oxVar.a(configurationT);
                            try {
                                if (context.getTheme() != null) {
                                    theme = oxVar.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        atc.a(theme);
                                    } else {
                                        synchronized (atb.a) {
                                            if (atb.c) {
                                                method = atb.b;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    atb.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    atb.b.setAccessible(true);
                                                } catch (NoSuchMethodException e2) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                                                }
                                                atb.c = true;
                                                method = atb.b;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e3) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e3);
                                                        atb.b = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused6) {
                            }
                            context = oxVar;
                        }
                    }
                } else if (dh.i) {
                    Configuration configuration6 = new Configuration();
                    configuration6.uiMode = -1;
                    configuration6.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration4 = new Configuration();
                        configuration4.fontScale = 0.0f;
                        if (configuration2 != null) {
                            if (configuration.fontScale != configuration2.fontScale) {
                                configuration4.fontScale = configuration2.fontScale;
                            }
                            if (configuration.mcc != configuration2.mcc) {
                                configuration4.mcc = configuration2.mcc;
                            }
                            if (configuration.mnc != configuration2.mnc) {
                                configuration4.mnc = configuration2.mnc;
                            }
                            cx.b(configuration, configuration2, configuration4);
                            if (configuration.touchscreen != configuration2.touchscreen) {
                                configuration4.touchscreen = configuration2.touchscreen;
                            }
                            if (configuration.keyboard != configuration2.keyboard) {
                                configuration4.keyboard = configuration2.keyboard;
                            }
                            if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                configuration4.keyboardHidden = configuration2.keyboardHidden;
                            }
                            if (configuration.navigation != configuration2.navigation) {
                                configuration4.navigation = configuration2.navigation;
                            }
                            if (configuration.navigationHidden != configuration2.navigationHidden) {
                                configuration4.navigationHidden = configuration2.navigationHidden;
                            }
                            if (configuration.orientation != configuration2.orientation) {
                                configuration4.orientation = configuration2.orientation;
                            }
                            if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 15;
                            }
                            if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 192;
                            }
                            if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 48;
                            }
                            if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 768;
                            }
                            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                configuration4.colorMode |= configuration2.colorMode & 3;
                            }
                            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                configuration4.colorMode |= configuration2.colorMode & 12;
                            }
                            if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                configuration4.uiMode |= configuration2.uiMode & 15;
                            }
                            if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                configuration4.uiMode |= configuration2.uiMode & 48;
                            }
                            if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                configuration4.screenWidthDp = configuration2.screenWidthDp;
                            }
                            if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                configuration4.screenHeightDp = configuration2.screenHeightDp;
                            }
                            if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                            }
                            if (configuration.densityDpi != configuration2.densityDpi) {
                                configuration4.densityDpi = configuration2.densityDpi;
                            }
                        }
                        configuration3 = configuration4;
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationT2 = dhVar.t(context, iR, auiVarW, configuration3, true);
                    oxVar = new ox(context, R.style.Theme_AppCompat_Empty);
                    oxVar.a(configurationT2);
                    if (context.getTheme() != null) {
                        theme = oxVar.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            atc.a(theme);
                        } else {
                            synchronized (atb.a) {
                                if (atb.c) {
                                    atb.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    atb.b.setAccessible(true);
                                    atb.c = true;
                                    method = atb.b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = atb.b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = oxVar;
                }
            }
        } else if (context instanceof ox) {
            ((ox) context).a(dhVar.t(context, iR, auiVarW, null, false));
        } else if (dh.i) {
            Configuration configuration7 = new Configuration();
            configuration7.uiMode = -1;
            configuration7.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration7).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration4 = new Configuration();
                configuration4.fontScale = 0.0f;
                if (configuration2 != null && configuration.diff(configuration2) != 0) {
                    if (configuration.fontScale != configuration2.fontScale) {
                        configuration4.fontScale = configuration2.fontScale;
                    }
                    if (configuration.mcc != configuration2.mcc) {
                        configuration4.mcc = configuration2.mcc;
                    }
                    if (configuration.mnc != configuration2.mnc) {
                        configuration4.mnc = configuration2.mnc;
                    }
                    cx.b(configuration, configuration2, configuration4);
                    if (configuration.touchscreen != configuration2.touchscreen) {
                        configuration4.touchscreen = configuration2.touchscreen;
                    }
                    if (configuration.keyboard != configuration2.keyboard) {
                        configuration4.keyboard = configuration2.keyboard;
                    }
                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                    }
                    if (configuration.navigation != configuration2.navigation) {
                        configuration4.navigation = configuration2.navigation;
                    }
                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                        configuration4.navigationHidden = configuration2.navigationHidden;
                    }
                    if (configuration.orientation != configuration2.orientation) {
                        configuration4.orientation = configuration2.orientation;
                    }
                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                    }
                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                    }
                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                    }
                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                    }
                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                        configuration4.colorMode |= configuration2.colorMode & 3;
                    }
                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                        configuration4.colorMode |= configuration2.colorMode & 12;
                    }
                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                        configuration4.uiMode |= configuration2.uiMode & 15;
                    }
                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                        configuration4.uiMode |= configuration2.uiMode & 48;
                    }
                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                    }
                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                    }
                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                    }
                    if (configuration.densityDpi != configuration2.densityDpi) {
                        configuration4.densityDpi = configuration2.densityDpi;
                    }
                }
                configuration3 = configuration4;
            } else {
                configuration3 = null;
            }
            Configuration configurationT3 = dhVar.t(context, iR, auiVarW, configuration3, true);
            oxVar = new ox(context, R.style.Theme_AppCompat_Empty);
            oxVar.a(configurationT3);
            if (context.getTheme() != null) {
                theme = oxVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    atc.a(theme);
                } else {
                    synchronized (atb.a) {
                        if (atb.c) {
                            atb.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            atb.b.setAccessible(true);
                            atb.c = true;
                            method = atb.b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = atb.b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = oxVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        cb cbVarH = h();
        if (getWindow().hasFeature(0)) {
            if (cbVarH == null || !cbVarH.k()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.bx, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        cb cbVarH = h();
        if (keyCode == 82 && cbVarH != null && cbVarH.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return i().c(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        dh dhVar = (dh) i();
        if (dhVar.o == null) {
            dhVar.E();
            cb cbVar = dhVar.n;
            dhVar.o = new eq(cbVar != null ? cbVar.b() : dhVar.k);
        }
        return dhVar.o;
    }

    public final cb h() {
        return i().b();
    }

    public final cq i() {
        if (this.o == null) {
            int i = cq.b;
            this.o = new dh(this, null, this);
        }
        return this.o;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        i().f();
    }

    public final void j(Toolbar toolbar) {
        dh dhVar = (dh) i();
        if (dhVar.j instanceof Activity) {
            cb cbVarB = dhVar.b();
            if (cbVarB instanceof du) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            dhVar.o = null;
            if (cbVarB != null) {
                cbVarB.e();
            }
            dhVar.n = null;
            if (toolbar != null) {
                C0000do c0000do = new C0000do(toolbar, dhVar.x(), dhVar.m);
                dhVar.n = c0000do;
                dhVar.m.d = c0000do.d;
                if (!toolbar.B) {
                    toolbar.B = true;
                    toolbar.v();
                }
            } else {
                dhVar.m.d = null;
            }
            dhVar.f();
        }
    }

    public final void k() {
        i().p(1);
    }

    @Override // defpackage.nn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        cb cbVarB;
        super.onConfigurationChanged(configuration);
        dh dhVar = (dh) i();
        if (dhVar.y && dhVar.v && (cbVarB = dhVar.b()) != null) {
            cbVarB.q();
        }
        gz.d().e(dhVar.k);
        dhVar.G = new Configuration(dhVar.k.getResources().getConfiguration());
        dhVar.Q(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.ag, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        i().g();
    }

    @Override // defpackage.ag, defpackage.nn, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentB;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        cb cbVarH = h();
        if (menuItem.getItemId() == 16908332 && cbVarH != null && (cbVarH.a() & 4) != 0 && (intentB = arc.b(this)) != null) {
            if (!shouldUpRecreateTask(intentB)) {
                navigateUpTo(intentB);
                return true;
            }
            asd asdVar = new asd(this);
            Intent intentB2 = arc.b(this);
            if (intentB2 == null) {
                intentB2 = arc.b(this);
            }
            if (intentB2 != null) {
                ComponentName component = intentB2.getComponent();
                if (component == null) {
                    component = intentB2.resolveActivity(asdVar.b.getPackageManager());
                }
                int size = asdVar.a.size();
                try {
                    for (Intent intentC = arc.c(asdVar.b, component); intentC != null; intentC = arc.c(asdVar.b, intentC.getComponent())) {
                        asdVar.a.add(size, intentC);
                    }
                    asdVar.a.add(intentB2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            if (asdVar.a.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) asdVar.a.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            asdVar.b.startActivities(intentArr, null);
            try {
                finishAffinity();
                return true;
            } catch (IllegalStateException unused) {
                finish();
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((dh) i()).D();
    }

    @Override // defpackage.ag, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        cb cbVarB = ((dh) i()).b();
        if (cbVarB != null) {
            cbVarB.h(true);
        }
    }

    @Override // defpackage.ag, android.app.Activity
    protected void onStart() {
        super.onStart();
        ((dh) i()).Q(true, false);
    }

    @Override // defpackage.ag, android.app.Activity
    protected void onStop() {
        super.onStop();
        i().h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        cb cbVarH = h();
        if (getWindow().hasFeature(0)) {
            if (cbVarH == null || !cbVarH.p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.nn, android.app.Activity
    public void setContentView(int i) {
        s();
        i().j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((dh) i()).H = i;
    }

    @Override // defpackage.nn, android.app.Activity
    public final void setContentView(View view) {
        s();
        i().k(view);
    }

    @Override // defpackage.nn, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        s();
        i().l(view, layoutParams);
    }
}
