package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rxu implements rsd {
    QP_UNKNOWN(0),
    QP_STOP_ALARM(1),
    QP_SNOOZE_ALARM(2),
    QP_STOP_TIMER(3),
    QP_ANSWER_CALL(4),
    QP_DECLINE_CALL(5),
    QP_SILENCE_CALL(15),
    QP_SET_ALARM(6),
    QP_CANCEL_ALARM(7),
    QP_SET_LIGHT_ON_OFF(8),
    QP_SET_LIGHT_BRIGHTNESS(9),
    QP_SET_TIMER(10),
    QP_CANCEL_TIMER(11),
    QP_GET_TIME(12),
    QP_GET_WEATHER(13);

    public final int p;

    rxu(int i) {
        this.p = i;
    }

    public static rxu b(int i) {
        switch (i) {
            case 0:
                return QP_UNKNOWN;
            case 1:
                return QP_STOP_ALARM;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return QP_SNOOZE_ALARM;
            case 3:
                return QP_STOP_TIMER;
            case 4:
                return QP_ANSWER_CALL;
            case 5:
                return QP_DECLINE_CALL;
            case 6:
                return QP_SET_ALARM;
            case 7:
                return QP_CANCEL_ALARM;
            case 8:
                return QP_SET_LIGHT_ON_OFF;
            case 9:
                return QP_SET_LIGHT_BRIGHTNESS;
            case 10:
                return QP_SET_TIMER;
            case 11:
                return QP_CANCEL_TIMER;
            case 12:
                return QP_GET_TIME;
            case 13:
                return QP_GET_WEATHER;
            case 14:
            default:
                return null;
            case 15:
                return QP_SILENCE_CALL;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.p);
    }
}
