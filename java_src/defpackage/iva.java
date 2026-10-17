package defpackage;

import android.app.backup.BackupDataOutput;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.backup.BackupAgent;
import j$.util.Collection;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iva implements oqb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iva(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        pwf pwfVar;
        switch (this.b) {
            case 0:
                return ((Class) this.a).isInstance(obj);
            case 1:
                iuf iufVar = (iuf) obj;
                oxu oxuVar = BackupAgent.a;
                int transportFlags = ((BackupDataOutput) this.a).getTransportFlags();
                return iufVar.e(1 == (transportFlags & 1), (transportFlags & 2) != 0);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                EditorInfo editorInfo = jih.a;
                return mgm.f((String) obj, this.a);
            case 3:
                pdn pdnVar = kck.a;
                return !((oxu) this.a).contains((mgf) obj);
            case 4:
                pdn pdnVar2 = kck.a;
                return !this.a.contains(kcr.a((kbj) obj));
            case 5:
                pdn pdnVar3 = kck.a;
                return !((owk) this.a).contains((kcr) obj);
            case 6:
                pdn pdnVar4 = kck.a;
                return !this.a.contains((kbj) obj);
            case 7:
                return ((Class) this.a).isInstance(obj);
            case 8:
                return ((String) obj).startsWith((String) this.a);
            case 9:
                return ((String) obj).equals(this.a);
            case 10:
                return ((oqb) obj).a(this.a);
            case 11:
                return ((llp) this.a).j(obj);
            case 12:
                Boolean bool = (Boolean) mhf.p((Method) this.a, (InputMethodInfo) obj, true, new Object[0]);
                return bool == null || bool.booleanValue();
            case 13:
                return !((String) this.a).equals(((Map.Entry) obj).getKey());
            case 14:
                mrp mrpVar = (mrp) obj;
                int i = mwn.a;
                mrp mrpVar2 = (mrp) this.a;
                mru mruVar = mrpVar2.b;
                if (mruVar == null) {
                    mruVar = mru.f;
                }
                mru mruVar2 = mrpVar.b;
                if (mruVar2 == null) {
                    mruVar2 = mru.f;
                }
                return mruVar.equals(mruVar2) && mrpVar2.e == mrpVar.e && mrpVar2.c == mrpVar.c;
            case 15:
                Object obj2 = this.a;
                synchronized (obj2) {
                    pwfVar = ((ngw) obj2).f;
                    break;
                }
                return pwfVar == null;
            default:
                return Collection.EL.stream(this.a).anyMatch(new gco((ZipEntry) obj, 14));
        }
    }
}
