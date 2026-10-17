package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxs {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer");
    public static Boolean b = false;
    public final Context c;
    public final File d;
    public final gxc e;
    public final gyn f;
    public final String g;
    public final gwy h;
    public volatile gxr i;
    public volatile gxt j;
    public gym k;
    public int l;

    public gxs(Context context, File file) {
        Context applicationContext = context.getApplicationContext();
        gxc gxcVar = gxc.a;
        gwy gwyVar = gwy.b;
        if (gwyVar == null) {
            synchronized (gwy.class) {
                gwyVar = gwy.b;
                if (gwyVar == null) {
                    gwyVar = new gwy();
                    gwy.b = gwyVar;
                }
            }
        }
        gyn gynVar = new gyn(context);
        String str = context.getCacheDir().getAbsolutePath() + File.separator + "soda" + File.separator;
        this.l = 0;
        this.c = applicationContext;
        this.d = file;
        this.e = gxcVar;
        this.h = gwyVar;
        this.f = gynVar;
        this.g = str;
    }

    public final void a() {
        synchronized (this) {
            int i = this.l;
            if (i == 1 || i == 2) {
                this.h.close();
            }
            this.l = 3;
        }
    }
}
