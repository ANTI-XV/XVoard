package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fjo implements kvq, jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor");
    public final Context b;
    public final lhx c;
    public final kvm d;
    public ktz e;
    public mgf f;
    public int g;
    public int h;
    public int i;
    private final pvu k;
    private final Queue l = new ovl(5);
    public final AtomicReference j = new AtomicReference();
    private final fjn m = new fjn(this);
    private final kvg n = new fjp(this);

    public fjo(Context context, kvm kvmVar, lhx lhxVar, pvu pvuVar) {
        this.b = context;
        this.c = lhxVar;
        this.d = kvmVar;
        this.k = pvuVar;
    }

    public final void A() {
        this.d.d("DualCandidatesViewController.selectCandidate", 1);
    }

    public final void B() {
        this.d.d("DualCandidatesViewController.selectCandidate", 0);
    }

    public final void C(String str, long j, int i, int i2, int i3, long j2) {
        this.d.e(String.format("%s.%s.%s", "DynamicLm", str, "dictionarySize"), j);
        this.d.e(String.format("%s.%s.%s", "DynamicLm", str, "unigramCount"), i);
        this.d.e(String.format("%s.%s.%s", "DynamicLm", str, "ngramCount"), i2);
        this.d.e(String.format("%s.%s.%s", "DynamicLm", str, "sumUnigramCounts"), i3);
        this.d.e(String.format("%s.%s.%s", "DynamicLm", str, "createdBeforeDays"), TimeUnit.SECONDS.toDays(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - j2));
    }

    public final void D() {
        this.h++;
    }

    public final void E(rsd rsdVar) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processEnumLiteHistogramMetrics", 529, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.d(strB, rsdVar.a());
            }
        }
    }

    public final void F(boolean z) {
        this.d.b("Experiment.ReceiveBroadcast", z);
    }

    public final void G() {
        this.f = null;
        this.e = null;
    }

    public final void H() {
        this.d.d(kwh.GESTURE_INPUT_STARTED.R, 20);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee  */
    public final void I(kxj kxjVar) {
        String str;
        if (kxjVar == null) {
            return;
        }
        String str2 = true != kxjVar.s ? "Health." : "HealthSlow.";
        this.d.e(str2.concat("Leaks.FileDescriptorCount"), kxjVar.b);
        this.d.e(str2.concat("Leaks.ViewInstanceCount"), kxjVar.c);
        this.d.e(str2.concat("Leaks.ContextInstanceCount"), kxjVar.d);
        this.d.e(str2.concat("Leaks.ThreadCount"), kxjVar.e);
        this.d.e(str2.concat("Storage.FilesDirSize"), kxjVar.f);
        this.d.e(str2.concat("Storage.TopLevelCacheSize"), kxjVar.i);
        this.d.e(str2.concat("Storage.DatabasesDirSize"), kxjVar.g);
        this.d.e(str2.concat("Storage.NoBackupFilesDirSize"), kxjVar.h);
        for (kxi kxiVar : kxjVar.j) {
            kvm kvmVar = this.d;
            switch (kxiVar.b) {
                case "emoji_search":
                    str = "Storage.EmojiSearchDirSize";
                    break;
                case "personal":
                    str = "Storage.PersonalDirSize";
                    break;
                case "cache":
                    str = "Storage.CacheDirSize";
                    break;
                case "nativecrash":
                    str = "Storage.NativeCrashDirSize";
                    break;
                case "superpacks":
                    str = "Storage.SuperpacksDirSize";
                    break;
                case "metadata":
                    str = "Storage.MetadataDirSize";
                    break;
                case "downloads":
                    str = "Storage.DownloadsDirSize";
                    break;
                case "tmp":
                    str = "Storage.TmpDirSize";
                    break;
                case "staging":
                    str = "Storage.StagingDirSize";
                    break;
                default:
                    str = "Storage.UnknownFile";
                    break;
            }
            kvmVar.e(str2.concat(str), kxiVar.c);
        }
        this.d.e(str2.concat("Storage.EncryptedFilesDirSize"), kxjVar.k);
        this.d.e(str2.concat("Storage.EncryptedCacheDirSize"), kxjVar.l);
        this.d.e(str2.concat("Storage.AvailableStorageMiB"), kxjVar.m);
        this.d.d(str2.concat("Storage.AvailableStoragePct"), kxjVar.n);
        this.d.e(str2.concat("Memory.MaxHeapSize"), kxjVar.o);
        this.d.e("Health.Memory.Usage", kxjVar.p);
        this.d.e(str2.concat("Memory.AvailableInHeap"), kxjVar.q);
        this.l.add(kxjVar);
    }

    public final void J(mmh mmhVar, jyn jynVar) {
        if (this.n.b != null) {
            this.d.d("Suggestion.Shown", (jynVar.ordinal() * 100) + mmhVar.t);
        }
    }

    public final void K(mkg mkgVar, jyn jynVar) {
        int i;
        int i2 = mkgVar.b;
        if (i2 == 0) {
            i = 0;
            i2 = 1;
        } else {
            i = i2;
        }
        this.d.d("Suggestion.Select", fjv.b(jynVar, i2));
        if (this.e == ktz.j) {
            if (mkgVar.a.h) {
                this.d.d(kom.ACCESSORY_REVERT_AUTO_CORRECTION.l, fjv.b(jynVar, i == 0 ? 1 : i));
            }
            if (mkgVar.a.i) {
                this.d.d(kom.ACCESSORY_AUTO_CORRECT_TO_CAPITALIZE.l, fjv.b(jynVar, i != 0 ? i : 1));
            }
        }
    }

    public final void L(kaf kafVar) {
        String str = kan.CONTEXT_CHANGED.f;
        int i = 0;
        switch (kafVar.h.ordinal()) {
            case 1:
                i = 1;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
        }
        this.d.d(str, i);
    }

    public final void M(String str) {
        this.d.c(String.format("Input.showSystemImePicker.%s", str));
    }

    public final void N(int i) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processIntegerHistogramMetrics", 461, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.d(strB, i);
            }
        }
    }

    public final void O(String str, int i) {
        if (str != null) {
            this.d.d(str, i);
        }
    }

    public final void P() {
        this.d.d("KeyCorrection.exceptions", 1);
    }

    public final void Q() {
        this.d.d("KeyCorrection.operations", 2);
    }

    public final void R() {
        this.d.d("KeyCorrection.operations", 1);
    }

    public final void S(long j) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processLongHistogramMetrics", 550, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.e(strB, j);
            }
        }
    }

    public final void T(String str, long j) {
        if (str != null) {
            this.d.e(str, j);
        }
    }

    public final void U(qjl qjlVar, qld qldVar, int i) {
        int iOrdinal = qjlVar.ordinal();
        if (iOrdinal == 1) {
            this.d.d("Crash.Delight5Decoder.segmentationFault", qldVar.av);
        } else if (iOrdinal == 2) {
            this.d.d("Crash.Delight5Decoder.abort", qldVar.av);
        } else if (iOrdinal != 3) {
            this.d.d("Crash.Delight5Decoder.unknown", qldVar.av);
        } else {
            this.d.d("Crash.Delight5Decoder.anr", qldVar.av);
        }
        int iOrdinal2 = qldVar.ordinal();
        if (iOrdinal2 == 8) {
            this.d.d("Crash.Delight5Decoder.LmOperations.loadLanguageModel", i);
            return;
        }
        if (iOrdinal2 == 9) {
            this.d.d("Crash.Delight5Decoder.LmOperations.unloadLanguageModel", i);
            return;
        }
        if (iOrdinal2 == 37) {
            this.d.d("Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded", i);
            return;
        }
        if (iOrdinal2 == 39) {
            this.d.d("Crash.Delight5Decoder.LmOperations.getDynamicLmStats", i);
            return;
        }
        switch (iOrdinal2) {
            case 30:
                this.d.d("Crash.Delight5Decoder.LmOperations.openDynamicLm", i);
                break;
            case 31:
                this.d.d("Crash.Delight5Decoder.LmOperations.closeDynamicLm", i);
                break;
            case 32:
                this.d.d("Crash.Delight5Decoder.LmOperations.flushDynamicLm", i);
                break;
            case 33:
                this.d.d("Crash.Delight5Decoder.LmOperations.clearDynamicLm", i);
                break;
        }
    }

    public final void V(boolean z) {
        this.d.b("IMS.onStartInput", z);
    }

    public final void W(boolean z) {
        this.d.b("IMS.onStartInputView", z);
    }

    public final void X() {
        int i = this.g;
        if (i != 0) {
            this.d.e("ContentDataManager.Contacts.doInBackground", i);
            this.g = 0;
        }
        int i2 = this.i;
        if (i2 != 0) {
            this.d.e("ContentDataManager.Shortcuts.doInBackground", i2);
            this.i = 0;
        }
        int i3 = this.h;
        if (i3 != 0) {
            this.d.e("ContentDataManager.Emails.doInBackground", i3);
            this.h = 0;
        }
    }

    public final void Y(liz lizVar) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processProactiveSuggestionSelectSuggestion", 1088, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.d(strB, lizVar.e);
            }
        }
    }

    public final void Z(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.d.d("RuntimePermisson.Accepted", fjr.a(str));
    }

    @Override // defpackage.kvn
    public final void a() {
        jhh.b.a(this);
    }

    public final void aa(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.d.d("RuntimePermisson.Requested", fjr.a(str));
    }

    public final void ab() {
        this.i++;
    }

    public final void ac(long j) {
        mgf mgfVar = this.f;
        if (mgfVar != null) {
            int i = 1;
            if ("hi".equals(mgfVar.g) && j == 0) {
                this.d.d("Input.actionPerSubCategory", 1);
                j = 0;
            }
            if (j != 0) {
                kvm kvmVar = this.d;
                oxu oxuVar = fjr.a;
                if (j != kty.p) {
                    if (j == kty.q) {
                        i = 2;
                    } else {
                        i = j == kty.r ? 3 : 0;
                    }
                }
                kvmVar.d("Input.actionPerSubCategory", i);
            }
        }
    }

    public final void ad(boolean z, String str) {
        this.d.b("SuperDelight.BundledMetadataFetch", z);
        if (z) {
            return;
        }
        kvm kvmVar = this.d;
        if (true == TextUtils.isEmpty(str)) {
            str = "Unknown";
        }
        kvmVar.c(String.format("SuperDelight.BundledMetadataFetch.Failure.%s", str));
    }

    public final void ae(String str) {
        this.d.c(String.format(Locale.US, "SuperDelight.Merge.NoInputMethodEntries.%s", str));
    }

    public final void af(String str) {
        this.d.c(String.format(Locale.US, "SuperDelight.Sync.NoInputMethodEntries.%s", str));
    }

    public final void ag(boolean z, String str) {
        this.d.b("SuperDelight.ResourceFetch", z);
        if (z) {
            return;
        }
        kvm kvmVar = this.d;
        if (true == TextUtils.isEmpty(str)) {
            str = "Unknown";
        }
        kvmVar.c(String.format("SuperDelight.ResourceFetch.Failure.%s", str));
    }

    public final void ah(boolean z, boolean z2) {
        if (z2) {
            this.d.b("SuperDelight.ReSync", z);
        } else {
            this.d.b("SuperDelight.Sync", z);
        }
    }

    public final void ai(boolean z, String str) {
        this.d.b("SuperDelight.Unpack", z);
        if (z) {
            return;
        }
        kvm kvmVar = this.d;
        if (true == TextUtils.isEmpty(str)) {
            str = "Unknown";
        }
        kvmVar.c(String.format("SuperDelight.Unpack.Failure.%s", str));
    }

    public final void aj(Throwable th) {
        int i;
        if (th == null) {
            return;
        }
        kvs kvsVar = this.n.b;
        if (kvsVar == dte.SUPERPACKS_SCHEDULING_FAILURE) {
            i = 1;
        } else if (kvsVar == dte.SUPERPACKS_STATE_PERSISTENCE_FAILURE) {
            i = 2;
        } else {
            i = kvsVar == dte.SUPERPACKS_ASSET_LISTING_FAILURE ? 3 : 0;
        }
        this.d.d("Superpacks.Errors", i);
    }

    public final void ak(String str, boolean z) {
        if (TextUtils.equals(str, "hmmdictionary")) {
            this.d.b("Superpacks.Foreground.Hmm", z);
            return;
        }
        if (TextUtils.equals(str, "delight")) {
            this.d.b("Superpacks.Foreground.Delight", z);
            return;
        }
        if (TextUtils.equals(str, "emoji")) {
            this.d.b("Superpacks.Foreground.Emoji", z);
            return;
        }
        if (TextUtils.equals(str, "content_cache")) {
            this.d.b("Superpacks.Foreground.ContentCache", z);
            return;
        }
        if (TextUtils.equals(str, "theme_indices")) {
            this.d.b("Superpacks.Foreground.ThemeIndices", z);
            return;
        }
        if (str.contains("themes_")) {
            this.d.b("Superpacks.Foreground.PackagedThemes", z);
            return;
        }
        if (TextUtils.equals(str, "handwriting_recognition")) {
            this.d.b("Superpacks.Foreground.Handwriting", z);
        } else if (TextUtils.equals(str, "mozcdata")) {
            this.d.b("Superpacks.Foreground.MozcData", z);
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processSuperpacksForegroundDownload", 1212, "LatinCommonCountersMetricsProcessor.java")).w("processSuperpacksForegroundDownload(): undesired %s", str);
            this.d.b("Superpacks.Foreground.Unknown", z);
        }
    }

    public final void al(String str) {
        this.d.c(String.format("Input.switchToNextLanguage.%s", str));
    }

    public final void am(String str, int i) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            this.d.d(a.aK(str, strB, "."), i);
        }
    }

    public final void an(String str, int i) {
        this.d.d("AbandonRequest.".concat(String.valueOf(str)), i);
    }

    public final void ao(ktz ktzVar, mgf mgfVar) {
        ktz ktzVar2 = this.e;
        if (ktzVar2 != null && ktzVar2 != ktzVar) {
            kvm kvmVar = this.d;
            oxu oxuVar = fjr.a;
            int i = 1;
            if (ktzVar2 != ktz.a) {
                ktz ktzVar3 = ktz.b;
                if (ktzVar2 == ktzVar3) {
                    if (ktzVar == ktz.a) {
                        i = 101;
                    } else if (ktzVar == ktz.c) {
                        i = 103;
                    }
                } else if (ktzVar2 == ktz.c) {
                    if (ktzVar == ktz.a) {
                        i = 201;
                    } else if (ktzVar == ktzVar3) {
                        i = 202;
                    }
                }
            } else if (ktzVar == ktz.b) {
                i = 2;
            } else if (ktzVar == ktz.c) {
                i = 3;
            }
            kvmVar.d("Input.switchKeyboard", i - 1);
        }
        this.e = ktzVar;
        this.f = mgfVar;
    }

    public final void ap(boolean z) {
        this.d.b("IMS.onStartInput", z);
    }

    public final void aq(EditorInfo editorInfo, boolean z) {
        this.d.b("IMS.onStartInputView", z);
        if (editorInfo == null || jih.aa(this.b, editorInfo)) {
            this.d.b("LanguageModel.Delightful", false);
            return;
        }
        kck.E(this.b);
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "maybeReportDelightProblem", 739, "LatinCommonCountersMetricsProcessor.java")).t("No current IME. Maybe the manager is still loading XML.");
            return;
        }
        if (kbjVarA.q().equals("handwriting")) {
            this.d.b("LanguageModel.Delightful", false);
            return;
        }
        String str = kbjVarA.h().g;
        if (str == null || str.equals("ja") || str.equals("ko") || str.equals("zh")) {
            this.d.b("LanguageModel.Delightful", false);
            return;
        }
        this.d.b("LanguageModel.Delightful", true);
        synchronized (this.j) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) this.j.get();
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.j.set(this.k.schedule(this.m, 3L, TimeUnit.SECONDS));
        }
    }

    @Override // defpackage.kvn
    public final void b() {
        jhh.b.c(this);
    }

    public final void c(String str, int i) {
        String str2;
        if (i == 0) {
            str2 = "AccessPoints.DraggedPosition1";
        } else if (i == 1) {
            str2 = "AccessPoints.DraggedPosition2";
        } else if (i == 2) {
            str2 = "AccessPoints.DraggedPosition3";
        } else {
            str2 = i == 3 ? "AccessPoints.DraggedPosition4" : "AccessPoints.DraggedPositionUnknown";
        }
        this.d.d(str2, fjv.c(this.b, str) - 1);
    }

    public final void d(ipx ipxVar) {
        int i = ipxVar.c;
        String str = "Input.AccessPoints.clicked";
        if (i != 1) {
            if (i == 2) {
                str = "AccessPoints.ClickedInExpandedPanel";
            } else if (i == 3) {
                str = ipxVar.f == 2 ? "AccessPoints.EnterPKInWidget" : "AccessPoints.ClickedInWidget";
            } else if (i == 4) {
                str = "AccessPoints.ClickedOnPowerKey";
            } else if (i == 5) {
                str = "AccessPoints.PressedPkShortcut";
            }
        }
        this.d.d(str, fjv.c(this.b, ipxVar.a) - 1);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(imy imyVar) {
        if (this.n.b != null) {
            this.d.d("AccessoryNavigation.Action", imyVar.f);
        }
    }

    public final void f(ina inaVar) {
        if (this.n.b != null) {
            this.d.d("AccessoryNavigation.Start", inaVar.h);
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.n.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "LatinCommonCountersMetricsProcessor";
    }

    public final void h(inb inbVar) {
        if (this.n.b != null) {
            this.d.d("AccessoryNavigation.Stop", inbVar.m);
        }
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return fjp.a;
    }

    public final void l(boolean z) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processBoolHistogramMetrics", 384, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.b(strB, z);
            }
        }
    }

    public final void m(String str, boolean z) {
        if (str != null) {
            this.d.b(str, z);
        }
    }

    public final void n(boolean z, boolean z2) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            this.d.d(kvsVar.b(), (true != z ? 3 : 5) + (!z2 ? 1 : 0));
        }
    }

    public final void o(boolean z, boolean z2, boolean z3, boolean z4) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            this.d.d(kvsVar.b(), (true != z ? 0 : 8) | (true != z2 ? 0 : 4) | (true == z3 ? 2 : 0) | (z4 ? 1 : 0));
        }
    }

    public final void p() {
        int i;
        kvs kvsVar = this.n.b;
        if (kvsVar == ild.A11Y_CRASH) {
            i = 0;
        } else if (kvsVar == kwf.VIEW_NOT_ATTACHED_TO_WINDOW_CRASH) {
            i = 1;
        } else {
            i = kvsVar == jpp.CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS ? 12 : -1;
        }
        if (i != -1) {
            this.d.d("CaughtCrash.Type", i);
        }
    }

    public final void q() {
        this.g++;
    }

    public final void r(String str) {
        if (str != null) {
            this.d.c(str);
        }
    }

    public final void s() {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "processCounterMetrics", 337, "LatinCommonCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.d.c(strB);
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(kpp kppVar) {
        kvs kvsVar = this.n.b;
        if (kvsVar != null) {
            this.d.d(kvsVar.b(), kppVar.h);
        }
    }

    public final void u(String str) {
        this.d.c("Crash.".concat(String.valueOf(str)));
    }

    public final void v(ioc iocVar, ioc iocVar2, boolean z) {
        this.d.c("AccessPoints.Customize");
        this.d.d((z || iocVar == iocVar2) ? "AccessPoints.DragSwap" : "AccessPoints.DragRemove", (ink.a(iocVar) * 100) + ink.a(iocVar2));
    }

    public final void w(String str) {
        this.d.d("AccessPoints.CustomizePowerKey", fjv.c(this.b, str) - 1);
    }

    public final void x(String str) {
        if (TextUtils.equals(str, "e")) {
            this.d.d("Decoder.initInYoutubeSearch", 2);
        } else if (TextUtils.equals(str, "c")) {
            this.d.d("Decoder.initInYoutubeSearch", 1);
        } else {
            this.d.d("Decoder.initInYoutubeSearch", 0);
        }
    }

    public final void y() {
        this.d.c("Decoder.LoadMainLanguageModel.Failure");
    }

    public final void z(boolean z, boolean z2, int i, int i2) {
        String str = true != z ? "TypingSlow.Candidate." : "TypingSlow.Text.";
        if (z2) {
            this.d.d(str.concat("Asked"), i);
        }
        this.d.d(str.concat("Detected"), i2);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            kxn.b((kxj) it.next(), simpleDateFormat, printer, z);
        }
        lhx lhxVarM = lhx.M(this.b, "delight_problem");
        String strT = lhxVarM.T("lm_loaded");
        String strT2 = lhxVarM.T("lm_missing");
        if (TextUtils.isEmpty(strT) && TextUtils.isEmpty(strT2)) {
            return;
        }
        printer.println("[Language Model Status]:");
        printer.println("loaded lm logs:");
        printer.println(strT);
        printer.println("missing lm logs:");
        printer.println(strT2);
    }
}
