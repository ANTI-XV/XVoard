package defpackage;

import android.graphics.Point;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhe implements jnd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fhe(HandwritingMotionEventHandler handwritingMotionEventHandler, int i) {
        this.b = i;
        this.a = handwritingMotionEventHandler;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i;
        Object obj;
        ktc ktcVarG;
        int i2;
        ktc ktcVarG2;
        int i3 = this.b;
        if (i3 == 0) {
            ktc ktcVarG3 = jnbVar.g();
            if (ktcVarG3 != null) {
                fhh fhhVar = (fhh) this.a;
                if (fhhVar.d.ar("globe_key_motion_shown", false, false) && ((i = ktcVarG3.c) == -10011 || (i == -10022 && (obj = ktcVarG3.e) != null && obj.equals("globe")))) {
                    fhhVar.d.f("globe_key_tapped_after_prompt", true);
                    ((pdk) ((pdk) fhh.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "consumeEvent", 224, "NewLanguagePromptExtension.java")).t("Received short-press / long-press on the globe key after the globe key motion is shown for at least once. ");
                }
                fhhVar.g.ifPresent(new dnk(ktcVarG3, 12));
            }
            return false;
        }
        if (i3 == 1) {
            if (jnbVar.k != this && jnbVar.a != ksh.UP && (ktcVarG = jnbVar.g()) != null) {
                if (ktcVarG.c == 67 && ((HandwritingMotionEventHandler) this.a).i.d()) {
                    ((HandwritingMotionEventHandler) this.a).m.run();
                    return true;
                }
                int i4 = ktcVarG.c;
                if (i4 == 67 || i4 == 66 || i4 == 62) {
                    ((HandwritingMotionEventHandler) this.a).k();
                }
                int i5 = ktcVarG.c;
                if (i5 == -10039) {
                    Object obj2 = this.a;
                    Object obj3 = ktcVarG.e;
                    evw evwVar = ((HandwritingMotionEventHandler) obj2).i;
                    evwVar.g.j((int[]) obj3, evwVar.b, owk.o(evwVar.c));
                    return true;
                }
                if (i5 == -700003) {
                    evw evwVar2 = ((HandwritingMotionEventHandler) this.a).i;
                    if (!(evwVar2.g instanceof ewb) || !evwVar2.d.g() || evwVar2.b.size() != 1) {
                        return true;
                    }
                    ewb ewbVar = (ewb) evwVar2.g;
                    if (ewbVar.e) {
                        return true;
                    }
                    nyc.f(ewbVar.d);
                    int i6 = ewbVar.a / 2;
                    Runnable runnable = ewbVar.d;
                    long j = ((long) i6) + ewbVar.c;
                    ifk ifkVar = ewbVar.k;
                    nyc.d(runnable, j - ifk.b().toEpochMilli());
                    return true;
                }
                if (i5 == -10002) {
                    ((HandwritingMotionEventHandler) this.a).m.run();
                    ((HandwritingMotionEventHandler) this.a).k();
                } else if (i5 == -10082) {
                    ((HandwritingMotionEventHandler) this.a).m.run();
                    ((HandwritingMotionEventHandler) this.a).c.c();
                } else if (i5 == -10071) {
                    ((HandwritingMotionEventHandler) this.a).m.run();
                } else if (i5 == -10093) {
                    ((HandwritingMotionEventHandler) this.a).e = true;
                } else if (i5 == -10094) {
                    ((HandwritingMotionEventHandler) this.a).e = false;
                } else {
                    if (i5 == -10145) {
                        ((HandwritingMotionEventHandler) this.a).i.g.i(((Boolean) ktcVarG.e).booleanValue());
                        return true;
                    }
                    if (i5 == -700000) {
                        Object obj4 = this.a;
                        int iIntValue = ((Integer) ktcVarG.e).intValue();
                        evw evwVar3 = ((HandwritingMotionEventHandler) obj4).i;
                        if (evwVar3.a.h != evt.ZOOM_OUT) {
                            throw new UnsupportedOperationException("Does not support partial commit ");
                        }
                        if (iIntValue == 0) {
                            return true;
                        }
                        ila ilaVar = new ila();
                        ilaVar.addAll(evwVar3.b.subList(0, iIntValue));
                        for (int i7 = iIntValue - 1; i7 >= 0; i7--) {
                            evwVar3.b.remove(i7);
                        }
                        ewb ewbVar2 = new ewb(ilaVar, evwVar3.b, evwVar3.a);
                        int i8 = evwVar3.e;
                        if (i8 >= 0 && (i2 = evwVar3.f) >= 0) {
                            ewbVar2.l = new Point(i8, i2);
                        }
                        ewbVar2.m();
                        return true;
                    }
                }
            }
            return false;
        }
        if (i3 == 2) {
            int iA = jnbVar.a();
            Object obj5 = this.a;
            if (iA == -10187) {
                gru gruVar = (gru) obj5;
                gruVar.b = 1;
                return gruVar.r();
            }
            if (jnbVar.a() != -10052) {
                ktc ktcVarG4 = jnbVar.g();
                if ((ktcVarG4 != null ? ktcVarG4.d : null) != ktb.DECODE) {
                    ktc ktcVarG5 = jnbVar.g();
                    if ((ktcVarG5 != null ? ktcVarG5.d : null) != ktb.COMMIT) {
                        Set set = gru.a;
                        ktc ktcVarG6 = jnbVar.g();
                        if (!rvw.w(set, ktcVarG6 != null ? Integer.valueOf(ktcVarG6.c) : null)) {
                            return false;
                        }
                    }
                }
                ((gru) obj5).m();
                return false;
            }
            if (!((Boolean) mck.a.e()).booleanValue()) {
                return false;
            }
            ktc ktcVarG7 = jnbVar.g();
            if (!((ktcVarG7 != null ? ktcVarG7.e : null) instanceof Integer)) {
                return false;
            }
            ktc ktcVarG8 = jnbVar.g();
            Object obj6 = ktcVarG8 != null ? ktcVarG8.e : null;
            tce.c(obj6, "null cannot be cast to non-null type kotlin.Int");
            if (((Integer) obj6).intValue() == 0) {
                return false;
            }
            gru gruVar2 = (gru) obj5;
            gruVar2.b = 2;
            gruVar2.r();
            return false;
        }
        if (i3 != 3) {
            ktc ktcVarG9 = jnbVar.g();
            Integer numValueOf = ktcVarG9 != null ? Integer.valueOf(ktcVarG9.c) : null;
            Object obj7 = this.a;
            if (numValueOf != null && numValueOf.intValue() == -10045) {
                mco mcoVar = (mco) obj7;
                mcoVar.m(-1);
                mcoVar.a.d(mcp.UNDO_TRIGGERED, 1);
                return true;
            }
            if (numValueOf == null || numValueOf.intValue() != -10147) {
                return false;
            }
            mco mcoVar2 = (mco) obj7;
            mcoVar2.m(1);
            mcoVar2.a.d(mcp.REDO_TRIGGERED, 1);
            return true;
        }
        Object obj8 = this.a;
        lmn lmnVar = (lmn) obj8;
        if (lmnVar.f && lmnVar.g && jnbVar.k()) {
            synchronized (lmnVar.d) {
                try {
                    int size = ((lmn) obj8).e.size();
                    int i9 = ((lmn) obj8).c;
                    if (size == i9) {
                        ((lmn) obj8).e.remove(i9 - 1);
                    }
                    ((lmn) obj8).e.add(0, jnbVar);
                    int i10 = jnbVar.g;
                    if (((i10 & 2) == 0 && (i10 & 4096) == 0) || (ktcVarG2 = jnbVar.g()) == null || !(ktcVarG2.e instanceof CharSequence)) {
                        for (lmm lmmVar : ((lmn) obj8).d) {
                            if (((lmn) obj8).c(lmmVar)) {
                                int size2 = ((lmn) obj8).e.size();
                                int length = lmmVar.d.length;
                                if (size2 >= length) {
                                    int i11 = ((jnb) ((lmn) obj8).e.get(0)).g;
                                    int i12 = lmmVar.c;
                                    if ((i11 & i12) == i12) {
                                        int i13 = 0;
                                        while (true) {
                                            if (i13 < length) {
                                                jnb jnbVar2 = (jnb) ((lmn) obj8).e.get(i13);
                                                if (jnbVar2.a() != lmmVar.d[i13]) {
                                                    break;
                                                }
                                                if (jnbVar2.a != (lmmVar.e[i13] == 1 ? ksh.UP : ksh.PRESS)) {
                                                    break;
                                                }
                                                i13++;
                                            } else {
                                                try {
                                                    Callable callable = lmmVar.b;
                                                    if (callable == null || !((Boolean) callable.call()).booleanValue()) {
                                                        break;
                                                    }
                                                    return true;
                                                } catch (Exception e) {
                                                    ((pdk) ((pdk) ((pdk) lmn.a.c()).i(e)).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence", "execute", (char) 395, "HardKeyTracker.java")).r();
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return false;
    }

    public /* synthetic */ fhe(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
