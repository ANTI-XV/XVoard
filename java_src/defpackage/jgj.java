package defpackage;

import android.content.res.Configuration;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgj extends lnu {
    final /* synthetic */ jgl a;

    public jgj(jgl jglVar) {
        this.a = jglVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    @Override // defpackage.lnu
    protected final void b(Configuration configuration, Configuration configuration2) {
        int i;
        jge jgeVar;
        jge jgeVar2;
        this.a.c = configuration;
        int i2 = configuration.uiMode & 15;
        jge jgeVar3 = jge.DEVICE_UNKNOWN;
        if (i2 == 4) {
            jgeVar = jge.DEVICE_TV;
        } else {
            if (i2 != 6) {
                i = 3;
                if (i2 == 3) {
                    jgeVar2 = jge.DEVICE_CAR;
                } else {
                    jgeVar = jgeVar3;
                }
                if (jgeVar2 == jgeVar3) {
                    this.a.d();
                    return;
                }
                this.a.e();
                String str = String.format(Locale.ENGLISH, "Device mode '%s' by uiMode '%s'", jgeVar2, Integer.valueOf(i));
                ((pdk) ((pdk) jgl.a.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$1", "onConfigurationChanged", 66, "DeviceModeModule.java")).w("%s", str);
                this.a.f(jgeVar2, str);
            }
            jgeVar = jge.DEVICE_WATCH;
        }
        jge jgeVar4 = jgeVar;
        i = i2;
        jgeVar2 = jgeVar4;
        if (jgeVar2 == jgeVar3) {
            this.a.d();
            return;
        }
        this.a.e();
        String str2 = String.format(Locale.ENGLISH, "Device mode '%s' by uiMode '%s'", jgeVar2, Integer.valueOf(i));
        ((pdk) ((pdk) jgl.a.b()).j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$1", "onConfigurationChanged", 66, "DeviceModeModule.java")).w("%s", str2);
        this.a.f(jgeVar2, str2);
    }
}
