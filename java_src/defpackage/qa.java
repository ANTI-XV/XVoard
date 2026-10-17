package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.hardware.camera2.CameraCaptureSession;
import android.os.SystemClock;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslatePreferenceFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qa implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public qa(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult, int i) {
        this.d = i;
        this.b = intent;
        this.c = context;
        this.a = pendingResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bht, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bht, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v50, types: [beq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        duw duwVar;
        boolean zBooleanValue = true;
        switch (this.d) {
            case 0:
                qd qdVar = ((qg) this.a).h;
                Set set = qdVar.a;
                Object obj2 = this.c;
                set.add(obj2);
                qdVar.b.put(obj2, this.b);
                return;
            case 1:
                Object obj3 = this.b;
                tce.e(obj3, "$container");
                ((ViewGroup) obj3).endViewTransition((View) this.c);
                Object obj4 = this.a;
                ((i) obj4).a.a.g((bq) obj4);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                zq.g("Camera2CapturePipeline");
                ((rk) this.a).d.a(System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(3L), (zh) ((AtomicReference) this.b).get());
                ((akw) this.c).b(null);
                return;
            case 3:
                tq.a(((ua) this.b).a, (CameraCaptureSession) this.a, (Surface) this.c);
                return;
            case 4:
                Objects.toString(this.a);
                Object obj5 = this.c;
                Objects.toString(obj5);
                ((sfg) obj5).b.remove(this.b);
                return;
            case 5:
                ?? r0 = this.a;
                Object obj6 = this.b;
                if (r0 != 0) {
                    ((bhp) ((bmc) obj6).b).h(r0);
                }
                ((bhp) ((bmc) obj6).b).e(this.c);
                return;
            case 6:
                if (((ahm) this.a).h) {
                    this.c.run();
                    return;
                } else {
                    this.b.run();
                    return;
                }
            case 7:
                ((pun) this.c).j((ahv) this.a, this.b);
                return;
            case 8:
                aji ajiVar = ((ajj) this.b).d;
                ajiVar.a();
                Object obj7 = this.a;
                if (ajiVar.d) {
                    ajiVar.d = false;
                    ((aal) obj7).d();
                    return;
                }
                Object obj8 = this.c;
                aal aalVar = (aal) obj7;
                ajiVar.b = aalVar;
                ajiVar.f = (oaq) obj8;
                Size size = aalVar.b;
                ajiVar.a = size;
                ajiVar.c = false;
                if (ajiVar.b()) {
                    return;
                }
                zq.g("SurfaceViewImpl");
                ajiVar.e.c.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                return;
            case 9:
                bea beaVar = (bea) this.a;
                beaVar.a();
                Object obj9 = this.c;
                if (obj9 != null) {
                    azi aziVar = (azi) obj9;
                    if (aziVar.n() && (obj = this.b) != null) {
                        azi aziVar2 = (azi) obj;
                        if (aziVar2.n()) {
                            bfd bfdVar = new bfd();
                            bfdVar.b(aziVar);
                            bfdVar.b(aziVar2);
                            bfdVar.a();
                            aziVar.m();
                            aziVar2.m();
                        }
                    }
                }
                bfx bfxVar = beaVar.b;
                if (bfxVar != null) {
                    bfxVar.a();
                    bfxVar.close();
                    beaVar.b = null;
                }
                bef befVar = beaVar.j;
                if (befVar != null) {
                    befVar.close();
                    return;
                }
                return;
            case 10:
                ?? r1 = this.b;
                tce.e(r1, "$onComplete");
                r1.run();
                ((bea) this.c).l.c(this.a);
                return;
            case 11:
                boolean z = ((AtomicBoolean) this.c).get();
                Object obj10 = this.a;
                ?? r2 = this.b;
                if (z) {
                    return;
                }
                try {
                    r2.a();
                    ((akw) obj10).b(null);
                    return;
                } catch (Throwable th) {
                    ((akw) obj10).c(th);
                    return;
                }
            case 12:
                boolean z2 = ((AtomicBoolean) this.c).get();
                Object obj11 = this.a;
                ?? r3 = this.b;
                if (z2) {
                    return;
                }
                try {
                    ((akw) obj11).b(r3.a());
                    return;
                } catch (Throwable th2) {
                    ((akw) obj11).c(th2);
                    return;
                }
            case 13:
                Object obj12 = this.c;
                ?? r4 = this.b;
                Object obj13 = this.a;
                try {
                    zBooleanValue = ((Boolean) r4.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (((byf) obj13).j) {
                    cck cckVarA = ((bzp) obj12).a();
                    String str = cckVarA.a;
                    if (((byf) obj13).b(str) == obj12) {
                        ((byf) obj13).a(str);
                    }
                    bxd.b();
                    obj13.getClass().getSimpleName();
                    Iterator it = ((byf) obj13).i.iterator();
                    while (it.hasNext()) {
                        ((bxu) it.next()).a(cckVarA, zBooleanValue);
                    }
                    break;
                }
                return;
            case 14:
                ((byf) ((dmw) this.b).a).g((ckr) this.c);
                return;
            case 15:
                try {
                    boolean booleanExtra = ((Intent) this.b).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = ((Intent) this.b).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = ((Intent) this.b).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = ((Intent) this.b).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    bxd.b();
                    int i = ConstraintProxyUpdateReceiver.a;
                    ceb.a((Context) this.c, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    ceb.a((Context) this.c, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    ceb.a((Context) this.c, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    ceb.a((Context) this.c, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) this.a).finish();
                }
            case 16:
                Object obj14 = this.a;
                tce.e(obj14, "$workDatabase");
                Object obj15 = this.b;
                tce.e(obj15, "$name");
                ccv ccvVarZ = ((WorkDatabase) obj14).z();
                blp blpVarA = blp.a("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
                blpVarA.g(1, (String) obj15);
                cdn cdnVar = (cdn) ccvVarZ;
                cdnVar.a.k();
                Cursor cursorC = ia.c(cdnVar.a, blpVarA);
                try {
                    ArrayList arrayList = new ArrayList(cursorC.getCount());
                    while (cursorC.moveToNext()) {
                        arrayList.add(cursorC.getString(0));
                    }
                    cursorC.close();
                    blpVarA.j();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        cai.c((bzd) this.c, (String) it2.next());
                    }
                    return;
                } catch (Throwable th3) {
                    cursorC.close();
                    blpVarA.j();
                    throw th3;
                }
            case 17:
                for (Map.Entry entry : this.b.entrySet()) {
                    Object obj16 = this.a;
                    Object obj17 = this.c;
                    final String str2 = (String) entry.getKey();
                    final Context context = (Context) obj16;
                    final SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(context);
                    switchPreferenceCompat.o = new bjq() { // from class: dmi
                        @Override // defpackage.bjq
                        public final void b(Preference preference) {
                            String str3 = str2;
                            Context context2 = context;
                            if (((TwoStatePreference) switchPreferenceCompat).a) {
                                lhx.M(context2, "_autoshowtranslate").h("showcount_".concat(String.valueOf(str3)), -1);
                            } else {
                                lhx.M(context2, "_autoshowtranslate").h("showcount_".concat(String.valueOf(str3)), 4);
                            }
                        }
                    };
                    switchPreferenceCompat.P((CharSequence) entry.getValue());
                    boolean z3 = !(lhx.M(context, "_autoshowtranslate").D("showcount_".concat(String.valueOf(str2))) >= 3);
                    switchPreferenceCompat.z = Boolean.valueOf(z3);
                    switchPreferenceCompat.k(z3);
                    ((bkb) obj17).o().ai(switchPreferenceCompat);
                    switchPreferenceCompat.H(context.getString(R.string.string_0x7f140708));
                }
                return;
            case 18:
                pdc it3 = ((owk) this.c).iterator();
                while (it3.hasNext()) {
                    ((View) it3.next()).clearAnimation();
                }
                Object obj18 = this.b;
                dno dnoVar = (dno) this.a;
                if (a.o(obj18, dnoVar.k)) {
                    dnoVar.r = false;
                    if (dnoVar.p) {
                        dnoVar.d(7);
                        return;
                    } else {
                        if (dnoVar.q) {
                            dnoVar.e(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 19:
                peq peqVar = (peq) ((peq) dul.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "unloadLanguageModel", 944, "Delight5DecoderWrapper.java");
                qnx qnxVar = (qnx) this.b;
                int i2 = qnxVar.b;
                qnw qnwVarB = qnw.b(i2);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                qnw qnwVarB2 = qnw.b(i2);
                if (qnwVarB2 == null) {
                    qnwVarB2 = qnw.UNKNOWN;
                }
                peqVar.G("unloadLanguageModel() : %s, version [%s]", qnwVarB, qnwVarB2 == qnw.MAIN ? String.valueOf(qnxVar.i) : "n/a");
                qnw qnwVarB3 = qnw.b(qnxVar.b);
                if (qnwVarB3 == null) {
                    qnwVarB3 = qnw.UNKNOWN;
                }
                int iOrdinal = qnwVarB3.ordinal();
                if (iOrdinal == 1) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN;
                } else if (iOrdinal == 2) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS;
                } else if (iOrdinal == 3) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY;
                } else if (iOrdinal == 4) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL;
                } else if (iOrdinal == 7) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST;
                } else if (iOrdinal == 8) {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                } else if (iOrdinal != 9) {
                    ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForUnloadLanguageModule", 976, "Delight5DecoderWrapper.java")).u("Cannot find timer type for unloading language model %d", qnwVarB3.w);
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN;
                } else {
                    duwVar = duw.DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL;
                }
                Object obj19 = this.c;
                Object obj20 = this.a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dvy dvyVar = ((dul) obj20).e;
                qny qnyVarC = dvyVar.c(qnxVar);
                dvyVar.a.unloadLanguageModel(qnyVarC);
                dvyVar.b.l(duwVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
                dvyVar.b.e(duv.LOG_NATIVE_METRICS, (kvy) obj19, Long.valueOf(qnyVarC.c));
                return;
            default:
                Object obj21 = this.b;
                qor qorVar = (qor) obj21;
                qorVar.a.size();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                rru rruVarBF = qlz.d.bF();
                dvy dvyVar2 = ((dul) this.a).e;
                long jL = dvyVar2.d.l();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qlz qlzVar = (qlz) rrzVar;
                qlzVar.a = 2 | qlzVar.a;
                qlzVar.c = jL;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                Object obj22 = this.c;
                qlz qlzVar2 = (qlz) rruVarBF.b;
                obj21.getClass();
                qlzVar2.b = qorVar;
                qlzVar2.a |= 1;
                qlz qlzVar3 = (qlz) rruVarBF.q();
                dvyVar2.a.loadEmojiShortcutMap(qlzVar3);
                dvyVar2.b.l(duw.DELIGHT_LOAD_EMOJI_SHORTCUT_MAP, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                dvyVar2.b.e(duv.LOG_NATIVE_METRICS, (kvy) obj22, Long.valueOf(qlzVar3.c));
                return;
        }
    }

    public /* synthetic */ qa(AutoTranslatePreferenceFragment autoTranslatePreferenceFragment, Map map, Context context, int i) {
        this.d = i;
        this.c = autoTranslatePreferenceFragment;
        this.b = map;
        this.a = context;
    }

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }
}
