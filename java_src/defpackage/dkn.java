package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dkn implements kvq {
    public static final owr c;
    public final Context d;
    public final lhx e;
    public final kvm f;
    ktz g;
    mgf h;
    public kvs i;
    public int j;
    public long k;
    public final kvg l = new dko(this);
    private long p;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor");
    private static final String m = IEmojiSearchExtension.class.getName();
    private static final String n = IEmojiOrGifExtension.class.getName();
    private static final long o = TimeUnit.HOURS.toMillis(24);
    public static final oxu b = oxu.u("hi", "mr", "bn", "te", "ta", "ml", "ur", "gu", "kn");

    static {
        own ownVarH = owr.h(16);
        ownVarH.a("qwerty", 1);
        ownVarH.a("qwertz", 1);
        ownVarH.a("azerty", 1);
        ownVarH.a("dvorak", 1);
        ownVarH.a("colemak", 1);
        ownVarH.a("pcqwerty", 1);
        ownVarH.a("hindi", 2);
        ownVarH.a("marathi_india", 2);
        ownVarH.a("bengali_india", 2);
        ownVarH.a("telugu_india", 2);
        ownVarH.a("tamil", 2);
        ownVarH.a("malayalam_india", 2);
        ownVarH.a("urdu_in", 2);
        ownVarH.a("gujarati", 2);
        ownVarH.a("kannada_india", 2);
        ownVarH.a("handwriting", 3);
        c = ownVarH.k();
    }

    public dkn(Context context, kvm kvmVar, lhx lhxVar) {
        this.d = context;
        this.e = lhxVar;
        this.f = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void c(boolean z) {
        kvs kvsVar = this.l.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processBoolHistogramMetrics", 257, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.f.b(strB, z);
            }
        }
    }

    public final void d() {
        kvs kvsVar = this.l.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processCounterMetrics", 240, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.f.c(strB);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:165:0x0212  */
    /* JADX WARN: Code duplicated, block: B:179:0x023a  */
    /* JADX WARN: Code duplicated, block: B:202:0x0281  */
    /* JADX WARN: Code duplicated, block: B:203:0x0283  */
    /* JADX WARN: Code duplicated, block: B:204:0x0286  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x010b  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    public final void e(jnb jnbVar) {
        ktc[] ktcVarArr;
        int i;
        kux kuxVar;
        ksk kskVarA;
        ksh kshVar;
        ksh kshVar2;
        int i2;
        if (jnbVar == null || (ktcVarArr = jnbVar.b) == null || ktcVarArr.length == 0) {
            return;
        }
        int i3 = 0;
        if (ktcVarArr[0] == null) {
            return;
        }
        this.f.c("Input.eventHandled");
        ktc ktcVar = jnbVar.b[0];
        int i4 = ktcVar.c;
        if (i4 == -40000) {
            this.f.b("Input.openAccessPoints", false);
            return;
        }
        if (i4 == -10057) {
            this.f.c("Input.switchToOneHandedMode");
            return;
        }
        if (i4 == -10042) {
            this.f.c("Input.tapVoiceIme");
            return;
        }
        if (i4 == -10020) {
            this.f.c("Input.SwapDelete");
            return;
        }
        int i5 = -10018;
        if (i4 == -10018 || i4 == 66) {
            kvm kvmVar = this.f;
            ktz ktzVar = this.g;
            oxu oxuVar = fjr.a;
            if (ktz.a.equals(ktzVar)) {
                i = 0;
            } else if (ktz.b.equals(ktzVar)) {
                i = 1;
            } else {
                i = ktz.c.equals(ktzVar) ? 2 : 5;
            }
            kvmVar.d("Input.imeActionKeyPerLayoutType", i);
        } else {
            switch (i4) {
                case -10089:
                    i2 = 1;
                    break;
                case -10088:
                    i2 = 4;
                    break;
                case -10087:
                    i2 = 0;
                    break;
                case -10086:
                    i2 = 3;
                    break;
                case -10085:
                    i2 = 2;
                    break;
                case -10084:
                    i2 = 10;
                    break;
                case -10083:
                    i2 = 9;
                    break;
                default:
                    switch (i4) {
                        case 19:
                            i2 = 7;
                            break;
                        case 20:
                            i2 = 8;
                            break;
                        case 21:
                            i2 = 5;
                            break;
                        case 22:
                            i2 = 6;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                    break;
            }
            if (i2 != -1) {
                this.f.d("TextEditing.operation", i2);
                return;
            }
        }
        int i6 = ktcVar.c;
        int i7 = -10058;
        if ((i6 == -10004 || i6 == -10058) && (kuxVar = jnbVar.c) != null && kuxVar.a(ksh.LONG_PRESS) != null && (kskVarA = kuxVar.a(ksh.PRESS)) != null) {
            Object obj = ktcVar.e;
            if ((obj instanceof String) || (obj instanceof Class)) {
                kvm kvmVar2 = this.f;
                int i8 = kskVarA.b().c;
                Object obj2 = ktcVar.e;
                String string = obj2 instanceof String ? obj2.toString() : ((Class) obj2).getName();
                boolean z = string.equals("smiley") || string.equals(m) || string.equals(n);
                if (i8 != 66) {
                    if (i8 != -10018) {
                        if (i8 == 55) {
                            if (z) {
                                i3 = 3;
                            } else if (string.equals("emoticon")) {
                                i3 = 4;
                            }
                        }
                    }
                    kvmVar2.d("Input.longPressToSwitchKeyboard", i3);
                    return;
                }
                i5 = i8;
                if (z) {
                    i3 = 1;
                } else if (string.equals("emoticon")) {
                    i3 = 2;
                } else {
                    z = false;
                    i8 = i5;
                    if (i8 == 55) {
                        if (z) {
                            i3 = 3;
                        } else if (string.equals("emoticon")) {
                            i3 = 4;
                        }
                    }
                }
                kvmVar2.d("Input.longPressToSwitchKeyboard", i3);
                return;
            }
        }
        if ((ktcVar.e instanceof String) && ktcVar.d != null) {
            Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
            if (delight5FacilitatorF != null) {
                kvm kvmVar3 = this.f;
                List<qnx> listM = delight5FacilitatorF.m();
                oxu oxuVar2 = fjr.a;
                int i9 = 0;
                for (qnx qnxVar : listM) {
                    pdn pdnVar = dvv.a;
                    if (qnxVar != null && qnxVar.i >= 20160915) {
                        i9++;
                    }
                }
                kvmVar3.d("Input.staticLanguageModels", i9 != 0 ? i9 != 1 ? 5 : 4 : 0);
            }
            mgf mgfVar = this.h;
            if (mgfVar != null && "hi".equals(mgfVar.g)) {
                if (ktcVar.e.equals("्")) {
                    this.f.c("Input.hindiVirama");
                }
                if (jnbVar.a == ksh.LONG_PRESS && ktcVar.c == -10043) {
                    this.f.c("Input.hindiLongPressConjuncts");
                }
            }
        }
        oxu oxuVar3 = fjr.a;
        ktc[] ktcVarArr2 = jnbVar.b;
        if (ktcVarArr2 == null || ktcVarArr2.length <= 0) {
            i3 = -1;
        } else {
            Optional map = Optional.ofNullable(jnbVar.c).map(new fjq(0)).map(new fjq(2));
            if (map.isPresent() && fjr.b.b(((Character) map.get()).charValue())) {
                i3 = 3;
            } else {
                ktc ktcVar2 = jnbVar.b[0];
                int i10 = ktcVar2.c;
                if (i10 == -10018) {
                    i3 = 11;
                } else if (i10 == 62) {
                    i3 = 1;
                } else if (i10 == 55) {
                    i3 = 7;
                } else if (i10 == 56) {
                    i3 = 6;
                } else if (i10 == 59 || i10 == 60) {
                    i3 = 8;
                } else if (i10 == 66) {
                    i3 = 11;
                } else if (i10 != 67) {
                    if (i10 == -10058) {
                        int i11 = jnbVar.d;
                        if (i11 == R.id.key_pos_switch_to_next_language || i11 == R.id.id_0x7f0b1b73) {
                            i3 = 13;
                        }
                    } else {
                        i7 = i10;
                    }
                    if (i7 >= 7 && i7 <= 16) {
                        i3 = 2;
                    } else if (i7 >= 29 && i7 <= 54) {
                        i3 = 3;
                    } else if (ktcVar2.d != null || i7 >= 0) {
                        Object obj3 = ktcVar2.e;
                        if (obj3 instanceof String) {
                            String str = (String) obj3;
                            if (Character.codePointCount(str, 0, str.length()) == 1) {
                                int iCodePointAt = Character.codePointAt(str, 0);
                                if (Character.getType(iCodePointAt) != 15) {
                                    if (Character.isSupplementaryCodePoint(iCodePointAt)) {
                                        i3 = 4;
                                    } else if (Character.isWhitespace(iCodePointAt)) {
                                        i3 = 1;
                                    } else if (Character.isDigit(iCodePointAt)) {
                                        i3 = 2;
                                    } else if (Character.isLetter(iCodePointAt)) {
                                        i3 = 3;
                                    } else {
                                        i3 = 5;
                                    }
                                }
                            } else {
                                i3 = 10;
                            }
                        } else {
                            i3 = 5;
                        }
                    } else if (fjr.a.contains(Integer.valueOf(i7))) {
                        i3 = -ktcVar2.c;
                    } else {
                        i3 = -1;
                    }
                } else {
                    i3 = 9;
                }
            }
        }
        if (i3 != -1) {
            int i12 = jnbVar.r;
            if ((i12 == 1 || i12 == 0) && ((kshVar = jnbVar.a) == (kshVar2 = ksh.PRESS) || kshVar == ksh.LONG_PRESS)) {
                this.f.d(kshVar == kshVar2 ? "KeyEvent.Press" : "KeyEvent.LongPress", i3);
            } else {
                this.f.d("Input.action", i3);
            }
        }
    }

    public final void f(int i) {
        kvs kvsVar = this.l.b;
        if (kvsVar != null) {
            String strB = kvsVar.b();
            if (oln.F(strB)) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processIntegerHistogramMetrics", 289, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar);
            } else {
                this.f.d(strB, i);
            }
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.p = j;
        this.l.b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(int i) {
        kvs kvsVar = this.l.b;
        if (kvsVar == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processUndoTrigger", 298, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", null);
            return;
        }
        String strB = kvsVar.b();
        if (oln.F(strB)) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processUndoTrigger", 303, "LatinCountersMetricsProcessor.java")).w("Failed to find histogram name for metrics type: %s.", kvsVar);
            return;
        }
        this.f.d(strB, i);
        this.i = kvsVar;
        this.j = i;
        this.k = this.l.c;
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
        return dko.a;
    }

    public final int l() {
        if (!this.e.x(R.string.string_0x7f14085d, false)) {
            return 5;
        }
        long jY = this.e.y(R.string.string_0x7f140857);
        if (jY == 0) {
            return 6;
        }
        return this.p - jY <= o ? 7 : 8;
    }
}
