package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kmy implements kmv {
    public static final jpg a = jpk.a("generate_physical_keyboard_layout", false);
    private Context b;
    private final StringBuilder c = new StringBuilder();
    private kng d;

    @Override // defpackage.kmv
    public jnb a(KeyEvent keyEvent) {
        StringBuilder sb = this.c;
        int iA = ktd.a(keyEvent);
        sb.setLength(0);
        if ((Integer.MIN_VALUE & iA) != 0) {
            return e(new ktc(-10142, ktb.DECODE, this.c.appendCodePoint(iA & Integer.MAX_VALUE).toString()), keyEvent);
        }
        if (keyEvent.getKeyCode() == 67) {
            if (keyEvent.getAction() == 0 && (keyEvent.getMetaState() & (-28673)) == 0 && keyEvent.isCtrlPressed()) {
                jnb jnbVarE = e(new ktc(-10133, ktb.COMMIT, null), keyEvent);
                jnbVarE.g = 0;
                return jnbVarE;
            }
            if (keyEvent.getAction() == 1) {
                jnb jnbVarE2 = e(new ktc(-10055, ktb.DECODE, null), keyEvent);
                jnbVarE2.a = ksh.PRESS;
                jnbVarE2.g = 0;
                return jnbVarE2;
            }
        }
        String string = iA != 0 ? this.c.appendCodePoint(iA).toString() : null;
        return f(string != null ? ktb.DECODE : null, string, keyEvent);
    }

    @Override // defpackage.kmv
    public final void b(Context context, kbj kbjVar) {
        this.b = context;
        if (this.d == null) {
            this.d = new kng();
        }
        this.d.a = kbjVar;
        InputManager inputManager = (InputManager) context.getSystemService("input");
        if (inputManager != null) {
            inputManager.registerInputDeviceListener(this.d, new Handler(Looper.getMainLooper()));
        }
    }

    @Override // defpackage.kmv, java.lang.AutoCloseable
    public final void close() {
        InputManager inputManager = (InputManager) this.b.getSystemService("input");
        if (inputManager != null) {
            inputManager.unregisterInputDeviceListener(this.d);
        }
    }

    protected final jnb e(ktc ktcVar, KeyEvent keyEvent) {
        InputDevice device = keyEvent.getDevice();
        int i = 1;
        boolean z = device != null && device.getKeyboardType() == 2;
        ksh kshVar = keyEvent.getAction() == 1 ? ksh.UP : ksh.PRESS;
        long eventTime = keyEvent.getEventTime();
        jnb jnbVarF = jnb.f();
        jnbVarF.h = eventTime;
        jnbVarF.a = kshVar;
        jnbVarF.o(ktcVar);
        jnbVarF.g = keyEvent.getMetaState();
        jnbVarF.j = keyEvent.getRepeatCount();
        jnbVarF.q = keyEvent.getDeviceId();
        jnbVarF.r = true != z ? 6 : 8;
        jnbVarF.i = keyEvent.getEventTime();
        jnbVarF.u = keyEvent;
        qiu qiuVar = null;
        if (((Boolean) a.e()).booleanValue()) {
            kng kngVar = this.d;
            int deviceId = keyEvent.getDeviceId();
            KeyCharacterMap keyCharacterMap = keyEvent.getKeyCharacterMap();
            knf knfVar = (knf) ((aki) kngVar.b.b).get(Integer.valueOf(deviceId));
            qiu qiuVar2 = (knfVar == null || !knfVar.a.equals(keyCharacterMap)) ? null : knfVar.b;
            if (qiuVar2 != null) {
                qiuVar = qiuVar2;
            } else {
                if (Build.VERSION.SDK_INT < 33) {
                    rru rruVarB = new knh(kcn.a(kngVar.a)).b(1);
                    int size = ((qiu) rruVarB.b).f.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        rru rruVarBG = qit.k.bG(rruVarB.az(i2));
                        int i3 = keyCharacterMap.get(((qit) rruVarBG.b).d, 0);
                        if (!rruVarBG.b.bU()) {
                            rruVarBG.t();
                        }
                        qit qitVar = (qit) rruVarBG.b;
                        qitVar.a |= 2;
                        qitVar.c = i3;
                        rruVarB.bB(i2, rruVarBG);
                    }
                    qiuVar = (qiu) rruVarB.q();
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId);
                    if (device2 != null) {
                        int iBr = mkd.br(keyCharacterMap);
                        switch (iBr - 1) {
                            case 4:
                            case 5:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 15:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 26:
                            case 28:
                            case 29:
                            case 30:
                            case 33:
                            case 34:
                            case 37:
                            case 39:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 53:
                            case 54:
                            case 55:
                                i = 3;
                                break;
                            case 6:
                            case 14:
                            case 16:
                            case 25:
                            case 27:
                            case 31:
                            case 32:
                            case 35:
                            case 36:
                            case 38:
                            case 40:
                            case 41:
                            case 42:
                            case 51:
                            case 52:
                            default:
                                i = 2;
                                break;
                            case 7:
                                break;
                        }
                        int i4 = i - 1;
                        knd knjVar = i4 != 0 ? i4 != 2 ? new knj() : new knk() : new kni();
                        rru rruVarB2 = knjVar.b(iBr);
                        int size2 = ((qiu) rruVarB2.b).f.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            rru rruVarBG2 = qit.k.bG(rruVarB2.az(i5));
                            int keyCodeForKeyLocation = device2.getKeyCodeForKeyLocation(((qit) rruVarBG2.b).d);
                            if (keyCodeForKeyLocation == 0 || knjVar.a(i5)) {
                                int i6 = keyCharacterMap.get(((qit) rruVarBG2.b).d, 0);
                                if (!rruVarBG2.b.bU()) {
                                    rruVarBG2.t();
                                }
                                qit qitVar2 = (qit) rruVarBG2.b;
                                qitVar2.a |= 2;
                                qitVar2.c = i6;
                                rruVarB2.bB(i5, rruVarBG2);
                            } else {
                                int i7 = keyCharacterMap.get(keyCodeForKeyLocation, 0);
                                if (!rruVarBG2.b.bU()) {
                                    rruVarBG2.t();
                                }
                                qit qitVar3 = (qit) rruVarBG2.b;
                                qitVar3.a |= 2;
                                qitVar3.c = i7;
                                rruVarB2.bB(i5, rruVarBG2);
                            }
                        }
                        qhg qhgVar = qhg.DM_PHYSICAL_KEYBOARD;
                        if (!rruVarB2.b.bU()) {
                            rruVarB2.t();
                        }
                        qiu qiuVar3 = (qiu) rruVarB2.b;
                        qiuVar3.p = qhgVar.d;
                        qiuVar3.a |= 1024;
                        qiuVar = (qiu) rruVarB2.q();
                    }
                }
                if (qiuVar != null) {
                    ((aki) kngVar.b.b).put(Integer.valueOf(deviceId), new knf(keyCharacterMap, qiuVar));
                }
            }
        }
        jnbVarF.v = qiuVar;
        return jnbVarF;
    }

    protected final jnb f(ktb ktbVar, String str, KeyEvent keyEvent) {
        return e(new ktc(keyEvent.getKeyCode(), ktbVar, str), keyEvent);
    }
}
