package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tug extends Handler {
    public static final tug a = new tug();

    private tug() {
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int iMin;
        tce.e(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = tuf.a;
        String loggerName = logRecord.getLoggerName();
        tce.d(loggerName, "getLoggerName(...)");
        if (logRecord.getLevel().intValue() > Level.INFO.intValue()) {
            i = 5;
        } else {
            i = logRecord.getLevel().intValue() == Level.INFO.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        tce.d(message, "getMessage(...)");
        Throwable thrown = logRecord.getThrown();
        tce.e(loggerName, "loggerName");
        tce.e(message, "message");
        String strT = (String) tuf.b.get(loggerName);
        if (strT == null) {
            strT = tce.T(loggerName, 23);
        }
        if (Log.isLoggable(strT, i)) {
            if (thrown != null) {
                message = message + "\n" + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int iG = tce.G(message, '\n', i2, 4);
                if (iG == -1) {
                    iG = length;
                }
                while (true) {
                    iMin = Math.min(iG, i2 + 4000);
                    String strSubstring = message.substring(i2, iMin);
                    tce.d(strSubstring, "substring(...)");
                    Log.println(i, strT, strSubstring);
                    if (iMin >= iG) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }
}
