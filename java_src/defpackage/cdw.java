package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdw {
    public static final Network a(ConnectivityManager connectivityManager) {
        tce.e(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }

    /* JADX WARN: Code duplicated, block: B:131:0x022e  */
    public static cfh b(String str) throws cfa {
        int i;
        int iN;
        int i2;
        if (str == null || str.length() == 0) {
            throw new cfa("Empty convert-string", 5);
        }
        cfh cfhVar = new cfh();
        caj.c(str);
        tts ttsVar = new tts(str, (byte[]) null);
        int i3 = 0;
        boolean z = ttsVar.m(0) == 'T' || (ttsVar.o() >= 2 && ttsVar.m(1) == ':') || (ttsVar.o() >= 3 && ttsVar.m(2) == ':');
        if (!z) {
            if (ttsVar.m(0) == '-') {
                ttsVar.p();
            }
            int iN2 = ttsVar.n("Invalid year in date string", 9999);
            if (ttsVar.q() && ttsVar.l() != '-') {
                throw new cfa("Invalid date string, after year", 5);
            }
            if (ttsVar.m(0) == '-') {
                iN2 = -iN2;
            }
            cfhVar.a = Math.min(Math.abs(iN2), 9999);
            if (ttsVar.q()) {
                ttsVar.p();
                int iN3 = ttsVar.n("Invalid month in date string", 12);
                if (ttsVar.q() && ttsVar.l() != '-') {
                    throw new cfa("Invalid date string, after month", 5);
                }
                cfhVar.c(iN3);
                if (ttsVar.q()) {
                    ttsVar.p();
                    int iN4 = ttsVar.n("Invalid day in date string", 31);
                    if (ttsVar.q() && ttsVar.l() != 'T') {
                        throw new cfa("Invalid date string, after day", 5);
                    }
                    cfhVar.b(iN4);
                    if (ttsVar.q()) {
                    }
                }
            }
            return cfhVar;
        }
        cfhVar.c(1);
        cfhVar.b(1);
        if (ttsVar.l() == 'T') {
            ttsVar.p();
        } else if (!z) {
            throw new cfa("Invalid date string, missing 'T' after date", 5);
        }
        int iN5 = ttsVar.n("Invalid hour in date string", 23);
        if (ttsVar.l() != ':') {
            throw new cfa("Invalid date string, after hour", 5);
        }
        cfhVar.d = Math.min(Math.abs(iN5), 23);
        ttsVar.p();
        int iN6 = ttsVar.n("Invalid minute in date string", 59);
        if (ttsVar.q() && ttsVar.l() != ':' && ttsVar.l() != 'Z' && ttsVar.l() != '+' && ttsVar.l() != '-') {
            throw new cfa("Invalid date string, after minute", 5);
        }
        cfhVar.e = Math.min(Math.abs(iN6), 59);
        if (ttsVar.l() == ':') {
            ttsVar.p();
            int iN7 = ttsVar.n("Invalid whole seconds in date string", 59);
            if (ttsVar.q() && ttsVar.l() != '.' && ttsVar.l() != 'Z' && ttsVar.l() != '+' && ttsVar.l() != '-') {
                throw new cfa("Invalid date string, after whole seconds", 5);
            }
            cfhVar.f = Math.min(Math.abs(iN7), 59);
            if (ttsVar.l() == '.') {
                ttsVar.p();
                int i4 = ttsVar.a;
                int iN8 = ttsVar.n("Invalid fractional seconds in date string", 999999999);
                if (ttsVar.l() != 'Z' && ttsVar.l() != '+' && ttsVar.l() != '-') {
                    throw new cfa("Invalid date string, after fractional second", 5);
                }
                int i5 = ttsVar.a - i4;
                while (i5 > 9) {
                    iN8 /= 10;
                    i5--;
                }
                while (i5 < 9) {
                    iN8 *= 10;
                    i5++;
                }
                cfhVar.h = iN8;
            }
        }
        if (ttsVar.l() != 'Z') {
            if (ttsVar.q()) {
                if (ttsVar.l() == '+') {
                    i = 1;
                } else {
                    if (ttsVar.l() != '-') {
                        throw new cfa("Time zone must begin with 'Z', '+', or '-'", 5);
                    }
                    i = -1;
                }
                ttsVar.p();
                int iN9 = ttsVar.n("Invalid time zone hour in date string", 23);
                if (ttsVar.l() != ':') {
                    throw new cfa("Invalid date string, after time zone hour", 5);
                }
                ttsVar.p();
                iN = ttsVar.n("Invalid time zone minute in date string", 59);
                i2 = i;
                i3 = iN9;
            }
            cfhVar.g = new SimpleTimeZone(((i3 * 3600000) + (iN * 60000)) * i2, "");
            if (ttsVar.q()) {
                throw new cfa("Invalid date string, extra chars at end", 5);
            }
            return cfhVar;
        }
        ttsVar.p();
        i2 = 0;
        iN = 0;
        cfhVar.g = new SimpleTimeZone(((i3 * 3600000) + (iN * 60000)) * i2, "");
        if (ttsVar.q()) {
            throw new cfa("Invalid date string, extra chars at end", 5);
        }
        return cfhVar;
    }

    public static int[] c() {
        return new int[]{1, 2, 3, 4, 5, 6};
    }

    public static Paint.Join d(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? Paint.Join.BEVEL : Paint.Join.ROUND;
        }
        return Paint.Join.MITER;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static dqj e(Context context) {
        dqk dqkVar = (dqk) kze.c(context).a(dqk.class);
        if (dqkVar == null) {
            return dqj.a;
        }
        dqg dqgVar = dqkVar.b;
        if (!dqgVar.a.getAndSet(true)) {
            pxw pxwVar = dqgVar.c;
            ((AtomicReference) pxwVar.e).set(new tuh(dqgVar));
            ((kao) pxwVar.c).g(pxwVar.b);
        }
        return dqkVar;
    }

    public static int f(dqj dqjVar) {
        if (dqjVar.c()) {
            return dqjVar.b().isEmpty() ? 2 : 3;
        }
        return 1;
    }

    public static void g() {
        jtw.a("image_paste_failed_toast", false);
    }

    public static String h(long j, String str, int i) {
        dnp dnpVar = new dnp();
        dnpVar.a = j;
        dnpVar.b = j;
        dnpVar.d(str.replace("'", "''"));
        dnpVar.c(i);
        dnq dnqVar = new dnq(dnpVar);
        return String.format(Locale.US, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, '%s', %d, %d, %d, '%s')", "clips", "_id", "text", "timestamp", "item_type", "entity_type", "uri", Long.valueOf(dnqVar.d), dnqVar.h(), Long.valueOf(dnqVar.e), Integer.valueOf(dnqVar.d()), Integer.valueOf(dnqVar.c()), dnqVar.i());
    }

    public static String i() {
        return String.format(Locale.US, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)", "clips", "_id", "integer", "text", "text", "html_text", "text", "item_type", "integer", "entity_type", "integer", "timestamp", "integer", "uri", "text", "group_id", "integer", "text", "html_text", "uri");
    }
}
