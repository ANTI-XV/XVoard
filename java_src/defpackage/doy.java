package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class doy implements ClipboardManager.OnPrimaryClipChangedListener {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler");
    public static final String[] b = {"_id"};
    public Context c;
    public ClipboardManager d;
    public jpf e;
    public volatile boolean f;
    public volatile pvq h;
    public lhv i;
    public dno j;
    public doa k;
    public kbj l;
    public EditorInfo m;
    public ldq n;
    public String o;
    public lhx q;
    public jny r;
    public ClipboardKeyboard s;
    private lhv u;
    private ContentObserver v;
    private final Handler t = new Handler(Looper.getMainLooper());
    public final AtomicInteger g = new AtomicInteger(Integer.MAX_VALUE);
    public boolean p = true;

    static long a(Context context) {
        return lhx.M(context, null).c("clipboard_primary_timestamp", 0L);
    }

    public final void h() {
        dnq dnqVarC = c(true);
        if (dnqVarC == null) {
            j(0L);
            e();
            return;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(dqc.COPY_ACTION, new Object[0]);
        long j = dnqVarC.e;
        if (j == a(this.c)) {
            return;
        }
        j(j);
        if (TextUtils.isEmpty(dnqVarC.h())) {
            f(dnqVarC);
            return;
        }
        pvq pvqVarD = d(dnqVarC, r());
        if (pvqVarD != null) {
            npd.A(pvqVarD, new dox(this, dnqVarC, 1, null), jbv.b);
        } else {
            f(dnqVarC);
        }
    }

    public final void p(boolean z) {
        if (!z) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 283, "ClipboardDataHandler.java")).t("Disable the feature of handling screenshots in the clipboard.");
            l();
            pdn pdnVar = kwo.a;
            kwk.a.d(dqc.SCREENSHOT_EVENT, 5);
            return;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "updateScreenshotsContentObserver", 274, "ClipboardDataHandler.java")).t("Enable the feature of handling screenshots in the clipboard.");
        lhx.M(this.c, null).f("clipboard_screenshot_enabled_at_least_once", true);
        if (this.v == null) {
            this.v = new dow(this, this.t);
            this.c.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.v);
        }
        pdn pdnVar2 = kwo.a;
        kwk.a.d(dqc.SCREENSHOT_EVENT, 4);
    }

    private final pvt r() {
        return this.f ? jbf.a().a : jbf.a().b;
    }

    private final void s(String str) {
        lhx.M(this.c, null).j("clipboard_primary_uri", str);
    }

    private final boolean t() {
        return this.q.x(R.string.string_0x7f1406f5, false);
    }

    public final Cursor b(Uri uri, int i) {
        return this.c.getContentResolver().query(uri, new String[]{"_id", "timestamp", "uri"}, "item_type = ?", new String[]{Integer.toString(i)}, "timestamp DESC");
    }

    public final dnq c(boolean z) {
        String str;
        String string;
        dnq dnqVar;
        ClipboardManager clipboardManager = this.d;
        if (clipboardManager != null) {
            try {
                Context context = this.c;
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                ClipDescription primaryClipDescription = this.d.getPrimaryClipDescription();
                if (primaryClip != null && primaryClipDescription != null) {
                    ClipData.Item itemAt = primaryClip.getItemAt(0);
                    CharSequence text = itemAt.getText();
                    String htmlText = itemAt.getHtmlText();
                    Uri uri = itemAt.getUri();
                    long epochMilli = ifk.b().toEpochMilli();
                    long timestamp = primaryClipDescription.getTimestamp();
                    if (timestamp > 0) {
                        epochMilli = timestamp;
                    }
                    if (text != null) {
                        int iIntValue = ((Long) dpy.g.e()).intValue();
                        if (text.length() > iIntValue) {
                            string = text.subSequence(0, iIntValue).toString();
                            str = null;
                        } else {
                            str = htmlText;
                            string = text.toString();
                        }
                    } else {
                        str = htmlText;
                        string = null;
                    }
                    dnp dnpVar = new dnp();
                    dnpVar.a = epochMilli;
                    dnpVar.d(string);
                    dnpVar.b(str);
                    dnpVar.c(0);
                    dnpVar.b = epochMilli;
                    if (TextUtils.isEmpty(text)) {
                        if (uri != null && uri.toString().startsWith("content://") && !dpd.k(context, uri) && primaryClipDescription.getMimeTypeCount() != 0) {
                            String mimeType = primaryClipDescription.getMimeType(0);
                            if (!mimeType.startsWith("image")) {
                                return null;
                            }
                            String strD = mgm.d(uri);
                            if (!strD.isEmpty() && !strD.startsWith("image")) {
                                return null;
                            }
                            if (z) {
                                Uri uriB = dpd.b(context, uri, epochMilli, mgm.b(mimeType));
                                if (uriB == null) {
                                    return null;
                                }
                                dnpVar.e(uriB);
                                dnqVar = new dnq(dnpVar);
                            } else {
                                String strD2 = lhx.M(context, null).d("clipboard_primary_uri", "");
                                if (TextUtils.isEmpty(strD2)) {
                                    return null;
                                }
                                dnpVar.e(Uri.parse(strD2));
                                dnqVar = new dnq(dnpVar);
                            }
                        }
                        return null;
                    }
                    dnqVar = new dnq(dnpVar);
                    return dnqVar;
                }
                return null;
            } catch (SecurityException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "getClipItemFromSystemClipboard", (char) 542, "ClipboardDataHandler.java")).t("Failed to get clip item from system clipboard.");
            }
        }
        return null;
    }

    public final pvq d(dnq dnqVar, pvt pvtVar) {
        doa doaVar = this.k;
        if (doaVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String strH = dnqVar.h();
        owr owrVar = doaVar.b;
        if (owrVar == null) {
            return null;
        }
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            arrayList.add(((jna) entry.getKey()).b(doaVar.a, strH, (String[]) entry.getValue(), pvtVar));
        }
        return ptn.g(npd.l(arrayList), new exq(doaVar, dnqVar, strH, 1), pvtVar);
    }

    public final void e() {
        dno dnoVar = this.j;
        if (dnoVar == null || dnoVar.k == null) {
            return;
        }
        dnoVar.d(10);
    }

    final void g(owk owkVar) {
        dno dnoVar = this.j;
        if (dnoVar != null) {
            boolean z = (owkVar == null || owkVar.isEmpty()) ? false : true;
            if (!z || ((dnq) owkVar.get(0)).e > lhx.N(dnoVar.d).y(R.string.string_0x7f1406f3)) {
                if (dnoVar.k != null) {
                    dnoVar.e.d(dqc.CHIP_EVENT, 8);
                }
                dnoVar.k = true != z ? null : owkVar;
                dnoVar.n = false;
                dnoVar.t = false;
                dnoVar.c();
                dnoVar.j();
            }
        }
        if (t()) {
            owf owfVar = new owf();
            HashSet hashSet = new HashSet();
            int size = owkVar.size();
            for (int i = 0; i < size; i++) {
                dnq dnqVar = (dnq) owkVar.get(i);
                if (hashSet.add(dnqVar.h())) {
                    owfVar.g(dnqVar);
                }
            }
            owk owkVarF = owfVar.f();
            pvq pvqVarSubmit = r().submit(new dlo(this, owkVarF, 2));
            npd.A(pvqVarSubmit, new dox(this, owkVarF, 0), r());
            npd.A(pvqVarSubmit, new dox(this, owkVarF, 2), jbv.a);
        }
    }

    public final void i(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("uri"));
        if (TextUtils.isEmpty(string)) {
            return;
        }
        dpd.i(this.c, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp")), string);
    }

    final void j(long j) {
        lhx.M(this.c, null).i("clipboard_primary_timestamp", j);
    }

    public final void k() {
        lhv lhvVar = this.u;
        if (lhvVar != null) {
            this.q.ak(lhvVar, R.string.string_0x7f14071d);
            this.u = null;
        }
    }

    public final void l() {
        if (this.v != null) {
            this.c.getContentResolver().unregisterContentObserver(this.v);
            this.v = null;
        }
    }

    public final void m() {
        if (!this.q.ap(R.string.string_0x7f140707)) {
            this.j = null;
            return;
        }
        Context context = this.c;
        pdn pdnVar = kwo.a;
        dno dnoVar = new dno(context, kwk.a);
        this.j = dnoVar;
        kbj kbjVar = this.l;
        if (kbjVar != null) {
            dnoVar.q(this.r, kbjVar, this.m, this.p);
        }
    }

    public final void n() {
        if (!this.q.ap(R.string.string_0x7f14071d)) {
            this.k = null;
            return;
        }
        doa doaVar = new doa(this.c);
        this.k = doaVar;
        doaVar.b();
    }

    final void f(dnq dnqVar) {
        g(owk.r(dnqVar));
        if (!t()) {
            String strI = dnqVar.i();
            if (!TextUtils.isEmpty(strI)) {
                s(strI);
            }
        }
    }

    public final void o(jpg jpgVar) {
        if (((Boolean) jpgVar.e()).booleanValue()) {
            dlq dlqVar = new dlq(this, 6);
            this.u = dlqVar;
            this.q.ac(dlqVar, R.string.string_0x7f14071d);
            n();
            return;
        }
        k();
        this.k = null;
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        if (!t()) {
            String strD = lhx.M(this.c, null).d("clipboard_primary_uri", "");
            if (!TextUtils.isEmpty(strD)) {
                jbf.a().b.submit(new div(this, strD, 5));
                s("");
            }
        }
        h();
    }
}
