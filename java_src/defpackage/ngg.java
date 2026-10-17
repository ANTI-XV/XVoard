package defpackage;

import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteMisuseException;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngg {
    public static final /* synthetic */ int a = 0;
    private static final pqn b = c(2);
    private static final owr c;

    static {
        own ownVar = new own();
        ownVar.a(nee.class, c(27));
        ownVar.a(SQLiteAccessPermException.class, c(13));
        ownVar.a(SQLiteDatabaseCorruptException.class, c(15));
        ownVar.a(SQLiteDatabaseLockedException.class, c(16));
        ownVar.a(SQLiteCantOpenDatabaseException.class, c(14));
        ownVar.a(SQLiteMisuseException.class, c(17));
        ownVar.a(ZipException.class, c(21));
        ownVar.a(nak.class, c(22));
        ownVar.a(ncs.class, c(23));
        ownVar.a(nct.class, c(24));
        ownVar.a(ncr.class, c(25));
        ownVar.a(nhh.class, c(26));
        c = ownVar.k();
    }

    public static pqn a(Throwable th) {
        int i;
        Class<?> cls = th.getClass();
        if (cls != nhk.class) {
            if (cls == nja.class) {
                return c(19);
            }
            pqn pqnVar = (pqn) c.get(cls);
            return pqnVar != null ? pqnVar : b;
        }
        ojl ojlVar = ((nhk) th).a;
        rru rruVarBF = pqn.c.bF();
        int i2 = ojlVar.b;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        switch (i3) {
            case 1:
                i = 3;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
            default:
                i = 2;
                break;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((pqn) rrzVar).a = nmj.ae(i);
        int i4 = ojlVar.a;
        if (i4 > 0) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            ((pqn) rruVarBF.b).b = i4;
        }
        return (pqn) rruVarBF.q();
    }

    public static List b(Throwable th) {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        mzq mzqVar = new mzq(arrayList, 9);
        if (th != null) {
            pqn pqnVarA = a(th);
            int iAf = nmj.af(pqnVarA.a);
            int i = 2;
            if (iAf != 0 && iAf == 2) {
                i = 3;
            } else {
                mzqVar.a(pqnVarA);
            }
            muw muwVar = new muw(19);
            jnp jnpVar = new jnp(10);
            Throwable cause = th.getCause();
            if (cause != null && !cause.equals(th)) {
                ArrayList arrayList2 = new ArrayList(5);
                int i2 = 0;
                loop0: while (cause != th) {
                    for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                        if (cause == arrayList2.get(i3)) {
                            break loop0;
                        }
                    }
                    Object objA = muwVar.a(cause);
                    if (jnpVar.a(objA)) {
                        mzqVar.a(objA);
                        i2++;
                    }
                    arrayList2.add(cause);
                    cause = cause.getCause();
                    if (cause == null || i2 >= i || arrayList2.size() >= 5) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public static pqn c(int i) {
        rru rruVarBF = pqn.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pqn) rruVarBF.b).a = nmj.ae(i);
        return (pqn) rruVarBF.q();
    }
}
