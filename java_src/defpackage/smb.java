package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smb {
    static final Logger a = Logger.getLogger(sei.class.getName());
    public final Object b = new Object();
    public final sfx c;

    public smb(sfx sfxVar, long j, String str) {
        a.H(sfxVar, "logId");
        this.c = sfxVar;
        sfq sfqVar = new sfq();
        sfqVar.a = str.concat(" created");
        sfqVar.b = sfr.CT_INFO;
        sfqVar.b(j);
        b(sfqVar.a());
    }

    static void a(sfx sfxVar, Level level, String str) {
        Logger logger = a;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + sfxVar.toString() + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    final void b(sfs sfsVar) {
        Level level;
        int iOrdinal = sfsVar.b.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.b) {
        }
        a(this.c, level, sfsVar.a);
    }
}
