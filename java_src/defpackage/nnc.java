package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnc {
    public final Object a;

    public nnc(Context context) {
        this.a = context.getPackageName();
    }

    public static boolean b() {
        return Objects.equals(Build.FINGERPRINT, "robolectric");
    }

    public final boolean a() {
        if (oxu.u("com.android.vending", "com.google.android.GoogleCamera", "com.google.android.GoogleCameraEng", "com.google.android.apps.docs", "com.google.android.apps.docs.editors.docs", "com.google.android.apps.docs.editors.sheets", "com.google.android.apps.docs.editors.slides", "com.google.android.apps.geo.food.omniapp.nomni", "com.google.android.apps.gmail.testing.unit", "com.google.android.apps.gmm", "com.google.android.apps.gmm.ads.label.testing.app", "com.google.android.apps.gmm.search.map.testing.app", "com.google.android.apps.googlecamera.fishfood", "com.google.android.apps.jamkiosk", "com.google.android.apps.messaging", "com.google.android.apps.streetview.collector", "com.google.android.apps.tasks", "com.google.android.apps.tasks.ui.scuba", "com.google.android.apps.work.clouddpc", "com.google.android.apps.work.clouddpc.arc", "com.google.android.apps.youtube.creator", "com.google.android.apps.youtube.kids", "com.google.android.apps.youtube.mango", "com.google.android.apps.youtube.music", "com.google.android.apps.youtube.unplugged", "com.google.android.apps.youtube.vr", "com.google.android.apps.youtube.vr.oculus", "", "com.google.android.googlequicksearchbox", "com.google.android.inputmethod.latin", "com.google.android.inputmethod.latin.canary", "com.google.android.inputmethod.latin.dev", "com.google.android.play.games", "com.google.android.youtube", "com.google.android.youtube.oem", "com.google.android.youtube.test", "com.google.android.youtube.tv", "com.google.android.youtube.tvkids", "com.google.android.youtube.tvunplugged", "com.google.intelligence.sense.ambientmusic.functional.emulator", "com.google.intelligence.sense.ambientmusic.history.functional").contains(this.a)) {
            return true;
        }
        return oxu.u("com.google.android.apps.accessibility.reveal", "com.google.android.apps.diagnosticstool", "com.google.android.apps.dragonfly", "com.google.android.apps.dynamite", "com.google.android.apps.gmm.home.cards.yourexplore", "com.google.android.apps.internal.admobsdk.mediumtest.stability", "com.google.android.apps.nbu.paisa.user.integration.home", "com.google.android.apps.nbu.paisa.user.integration.homescreen", "com.google.android.apps.nbu.paisa.user.integration.microapp", "com.google.android.apps.nbu.paisa.user.integration.qrcode", "com.google.android.apps.searchlite.homescreen", "com.google.android.flutter.testing.integrationtest.skeleton", "com.google.android.libraries.performance.primes.sample.profiling.application", "com.google.android.marvin.talkback", "com.google.android.street").contains(this.a);
    }

    public nnc(sbc sbcVar) {
        this.a = nmj.W(new muu(sbcVar, 7));
    }
}
