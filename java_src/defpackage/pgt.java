package defpackage;

import java.util.Arrays;
import java.util.ResourceBundle;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgt extends LogRecord {
    private static final Object[] b;
    public final pfw a;
    private final pfb c;

    static {
        new pgs();
        b = new Object[0];
    }

    protected pgt(pfb pfbVar, pfg pfgVar) {
        super(pfbVar.p(), null);
        this.c = pfbVar;
        this.a = pfw.g(pfgVar, pfbVar.l());
        pdw pdwVarF = pfbVar.f();
        setSourceClassName(pdwVarF.b());
        setSourceMethodName(pdwVarF.d());
        setLoggerName(pfbVar.o());
        setMillis(TimeUnit.NANOSECONDS.toMillis(pfbVar.e()));
        super.setParameters(b);
    }

    public static void a(pfb pfbVar, StringBuilder sb) {
        sb.append("  original message: ");
        if (pfbVar.m() == null) {
            sb.append(pfe.b(pfbVar.n()));
        } else {
            sb.append(pfbVar.m().b);
            sb.append("\n  original arguments:");
            for (Object obj : pfbVar.S()) {
                sb.append("\n    ");
                sb.append(pfe.b(obj));
            }
        }
        pfg pfgVarL = pfbVar.l();
        if (pfgVarL.b() > 0) {
            sb.append("\n  metadata:");
            for (int i = 0; i < pfgVarL.b(); i++) {
                sb.append("\n    ");
                sb.append(pfgVarL.c(i).a);
                sb.append(": ");
                sb.append(pfe.b(pfgVarL.e(i)));
            }
        }
        sb.append("\n  level: ");
        sb.append(pfe.b(pfbVar.p()));
        sb.append("\n  timestamp (nanos): ");
        sb.append(pfbVar.e());
        sb.append("\n  class: ");
        sb.append(pfbVar.f().b());
        sb.append("\n  method: ");
        sb.append(pfbVar.f().d());
        sb.append("\n  line number: ");
        sb.append(pfbVar.f().a());
    }

    @Override // java.util.logging.LogRecord
    public final String getMessage() {
        String message = super.getMessage();
        if (message != null) {
            return message;
        }
        String strA = pgb.a.a(this.c, this.a);
        super.setMessage(strA);
        return strA;
    }

    @Override // java.util.logging.LogRecord
    public final void setMessage(String str) {
        if (str == null) {
            str = "";
        }
        super.setMessage(str);
    }

    @Override // java.util.logging.LogRecord
    public final void setParameters(Object[] objArr) {
        getMessage();
        if (objArr == null) {
            objArr = b;
        }
        super.setParameters(objArr);
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundle(ResourceBundle resourceBundle) {
    }

    @Override // java.util.logging.LogRecord
    public final void setResourceBundleName(String str) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" {\n  message: ");
        sb.append(getMessage());
        sb.append("\n  arguments: ");
        sb.append(getParameters() != null ? Arrays.asList(getParameters()) : "<none>");
        sb.append('\n');
        a(this.c, sb);
        sb.append("\n}");
        return sb.toString();
    }

    public pgt(pfb pfbVar, pfg pfgVar, byte[] bArr) {
        this(pfbVar, pfgVar);
        setThrown((Throwable) this.a.b(pdr.a));
        getMessage();
    }

    public pgt(RuntimeException runtimeException, pfb pfbVar, pfg pfgVar) {
        this(pfbVar, pfgVar);
        setLevel(pfbVar.p().intValue() < Level.WARNING.intValue() ? Level.WARNING : pfbVar.p());
        setThrown(runtimeException);
        StringBuilder sb = new StringBuilder("LOGGING ERROR: ");
        sb.append(runtimeException.getMessage());
        sb.append('\n');
        a(pfbVar, sb);
        setMessage(sb.toString());
    }
}
