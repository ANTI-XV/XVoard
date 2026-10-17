package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Patterns;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnm {
    cnm() {
    }

    public static int a(List list, coz cozVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iA = cozVar.a((cov) list.get(i));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType b(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser$ImageType.UNKNOWN : c(list, new cow(byteBuffer, 0));
    }

    public static ImageHeaderParser$ImageType c(List list, cpa cpaVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = cpaVar.a((cov) list.get(i));
            if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeA;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static int d(List list, InputStream inputStream, csc cscVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new cvz(inputStream, cscVar);
        }
        inputStream.mark(5242880);
        return a(list, new coy(inputStream, cscVar, 0));
    }

    public static ImageHeaderParser$ImageType e(List list, InputStream inputStream, csc cscVar) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new cvz(inputStream, cscVar);
        }
        inputStream.mark(5242880);
        return c(list, new cow(inputStream, 1));
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static List g(Context context) {
        ArrayList arrayList = new ArrayList();
        for (Account account : AccountManager.get(context).getAccounts()) {
            if (i(account.name)) {
                String str = account.name;
                arrayList.add(account.name);
            }
        }
        return arrayList;
    }

    public static void h(List list, String str, int i, boolean z, int i2) {
        list.add(n(false, str, i, i2));
        if (z) {
            list.add(n(true, str, i, i2));
        }
    }

    public static boolean i(String str) {
        return !TextUtils.isEmpty(str) && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }

    public static int j(Context context) {
        return lhx.N(context).F(R.string.string_0x7f1409fd, 0);
    }

    public static String k(Context context) {
        return lhx.N(context).p(R.string.string_0x7f1409fc, "");
    }

    public static String l(Context context) {
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF == null) {
            return null;
        }
        List<qnx> listM = delight5FacilitatorF.m();
        if (listM.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Resources resources = context.getResources();
        for (qnx qnxVar : listM) {
            mgj.b(qnxVar.f, qnxVar.g);
            StringBuilder sb2 = new StringBuilder();
            if (!qnxVar.f.isEmpty()) {
                sb2.append(qnxVar.f);
                if (!qnxVar.g.isEmpty()) {
                    sb2.append("_");
                    sb2.append(qnxVar.g);
                }
            }
            sb.append(resources.getString(R.string.string_0x7f14092f, sb2.toString()));
            sb.append("\n  ");
            sb.append(resources.getString(R.string.string_0x7f140932, Long.valueOf(qnxVar.i)));
            sb.append("\n");
            sb.append(resources.getString(true != delight5FacilitatorF.D(qnxVar) ? R.string.string_0x7f140931 : R.string.string_0x7f140930));
            sb.append("\n");
        }
        return sb.toString().trim();
    }

    public static void m(Context context, ena enaVar, List list, cyd cydVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cyf cyfVar = (cyf) it.next();
            try {
                cyfVar.e(context, enaVar);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(String.valueOf(cyfVar.getClass().getName())), e);
            }
        }
        if (cydVar != null) {
            cydVar.e(context, enaVar);
        }
    }

    private static qmz n(boolean z, String str, int i, int i2) {
        rru rruVarBF = qmz.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qmz qmzVar = (qmz) rrzVar;
        str.getClass();
        qmzVar.a |= 1;
        qmzVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qmz qmzVar2 = (qmz) rrzVar2;
        qmzVar2.a |= 4;
        qmzVar2.d = i;
        long j = i2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qmz qmzVar3 = (qmz) rrzVar3;
        qmzVar3.a |= 8;
        qmzVar3.e = j;
        if (z) {
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            qmz qmzVar4 = (qmz) rruVarBF.b;
            qmzVar4.a |= 2;
            qmzVar4.c = "<S>";
        }
        return (qmz) rruVarBF.q();
    }
}
