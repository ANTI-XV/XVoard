package defpackage;

import java.util.logging.Filter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgr extends pfc {
    private static volatile boolean a;
    private final Logger b;

    public pgr(Logger logger) {
        this.b = logger;
    }

    private static void f(Logger logger, LogRecord logRecord) {
        Logger parent;
        for (Handler handler : logger.getHandlers()) {
            handler.publish(logRecord);
        }
        if (!logger.getUseParentHandlers() || (parent = logger.getParent()) == null) {
            return;
        }
        f(parent, logRecord);
    }

    public final void a(LogRecord logRecord, boolean z) {
        if (!z || this.b.isLoggable(logRecord.getLevel())) {
            this.b.log(logRecord);
            return;
        }
        Filter filter = this.b.getFilter();
        if (filter != null) {
            filter.isLoggable(logRecord);
        }
        if (this.b.getClass() == Logger.class || a) {
            f(this.b, logRecord);
            return;
        }
        Logger logger = Logger.getLogger(String.valueOf(this.b.getName()).concat(".__forced__"));
        try {
            logger.setLevel(Level.ALL);
            logger.log(logRecord);
        } catch (SecurityException unused) {
            a = true;
            Logger.getLogger("").logp(Level.SEVERE, "com.google.common.flogger.backend.system.AbstractBackend", "forceLoggingViaChildLogger", "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the 'log(LogRecord)' method of Logger subclasses.\n");
            f(this.b, logRecord);
        }
    }

    @Override // defpackage.pfc
    public final void b(pfb pfbVar) {
        a(new pgt(pfbVar, pfz.f(), (byte[]) null), pfbVar.R());
    }

    @Override // defpackage.pfc
    public final boolean c(Level level) {
        return this.b.isLoggable(level);
    }

    @Override // defpackage.pfc
    public final String d() {
        return this.b.getName();
    }

    @Override // defpackage.pfc
    public final void e(RuntimeException runtimeException, pfb pfbVar) {
        a(new pgt(runtimeException, pfbVar, pfz.f()), pfbVar.R());
    }
}
