package defpackage;

import android.database.Cursor;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muw implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ muw(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                mwk.b("Failed to commit migration metadata to disk");
                new Exception("Migration to DownloadTransform failed.", (IOException) obj);
                return false;
            case 1:
                return false;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.I(obj);
            case 3:
                return false;
            case 4:
                return a.I(obj);
            case 5:
                return false;
            case 6:
                return a.I(obj);
            case 7:
                mwk.b("Failed to commit migration metadata to disk");
                new Exception("Migration to ChecksumOnly failed.", (IOException) obj);
                return false;
            case 8:
                msa msaVar = (msa) obj;
                rru rruVar = (rru) msaVar.bV(5);
                rruVar.w(msaVar);
                if (rruVar.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar.b = rruVar.p();
                return (msa) rruVar.q();
            case 9:
                return a.I(obj);
            case 10:
                return ((nem) obj).i(true, false);
            case 11:
                return ((ncy) obj).e();
            case 12:
                neh nehVar = (neh) obj;
                return nehVar != null ? nehVar.o().f(false) : "null";
            case 13:
                oqa oqaVar = (oqa) obj;
                oln.A(oqaVar);
                return oqaVar.a;
            case 14:
                Set set = ndv.a;
                return obj == null ? "" : obj.toString();
            case 15:
                Cursor cursor = (Cursor) obj;
                oln.A(cursor);
                String string = cursor.getString(0);
                if (string != null) {
                    return ndw.c(string, cursor.getInt(1));
                }
                ((peq) nco.a.d()).w("Invalid versioned name found in %s, ignoring row...", "manifest_table");
                return null;
            case 16:
                Cursor cursor2 = (Cursor) obj;
                oln.A(cursor2);
                return cursor2.getString(0);
            case 17:
                Cursor cursor3 = (Cursor) obj;
                oln.A(cursor3);
                return cursor3.getString(0);
            case 18:
                File parentFile = ((File) obj).getParentFile();
                return parentFile == null ? "" : parentFile.getName();
            case 19:
                return ngg.a((Throwable) obj);
            default:
                return ((nkp) obj).a;
        }
    }
}
