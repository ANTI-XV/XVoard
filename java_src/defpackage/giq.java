package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class giq extends jga {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil");
    public gjg b;
    private final lln f;

    public giq(Context context) {
        super(context, 26830000);
        this.f = lln.e(giy.d, 3);
    }

    public static /* synthetic */ void e(pvq pvqVar, pvb pvbVar) {
        try {
            jbv.b.execute(new gcl(pvbVar, (String) pvqVar.get(5000L, TimeUnit.MILLISECONDS), 15));
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            jbv.b.execute(new gcl(pvbVar, e, 16));
        }
    }

    public static void f(RecyclerView recyclerView, giu giuVar) {
        recyclerView.getContext();
        recyclerView.af(new LinearLayoutManager());
        recyclerView.ae(giuVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    private static pou p(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -1942629643) {
            if (iHashCode != -1043048979) {
                if (iHashCode == -53226664 && str.equals("suggestion_bar")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (str.equals("setting_sharing")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("access_point")) {
            b = 2;
        } else {
            b = -1;
        }
        if (b == 0) {
            return pou.SETTINGS;
        }
        if (b == 1) {
            return pou.SUGGESTION_BAR;
        }
        if (b == 2) {
            return pou.ACCESS_POINT;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil", "getSharingEvent", 123, "GboardSharingUtil.java")).w("Unknown utm source %s.", str);
        return pou.ENTRYPOINT_UNKNOWN;
    }

    private final void q(Intent intent) {
        Intent intentCreateChooser = Intent.createChooser(intent, this.c.getText(R.string.string_0x7f140a7e));
        intentCreateChooser.addFlags(268435456);
        this.c.startActivity(intentCreateChooser);
    }

    final String a(List list, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        Resources resources = this.c.getResources();
        int size = list.size();
        if (size == 0) {
            return resources.getString(i);
        }
        sb.append(((kbj) list.get(0)).o(0));
        if (size == 1) {
            return resources.getString(i2, sb.toString());
        }
        int i4 = 1;
        while (true) {
            int i5 = size - 1;
            if (i4 >= i5) {
                return resources.getString(i3, sb.toString(), ((kbj) list.get(i5)).o(0));
            }
            sb.append(", ");
            sb.append(((kbj) list.get(i4)).o(0));
            i4++;
        }
    }

    public final void c(giu giuVar, pos posVar) {
        oxu oxuVarX = giuVar.x();
        if (oxuVarX.isEmpty()) {
            return;
        }
        b(oxuVarX, 4);
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_LINK_RECEIVING_USAGE, posVar, por.LANGUAGE_ENABLED);
    }

    public final void d(jfz jfzVar) {
        if (lmj.f(this.c)) {
            String strA = lmj.a(this.c);
            npd.A(j(strA), new eqn(this, jfzVar, strA, 6, (byte[]) null), jbv.b);
        }
    }

    public final void g(Window window, String str) {
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        h(decorView.getWindowToken(), str, rect.height(), null);
    }

    final void h(IBinder iBinder, String str, int i, EditorInfo editorInfo) {
        if (!mfw.l(this.c)) {
            mkd.M(this.c, R.string.string_0x7f1402f6, new Object[0]);
            return;
        }
        giu giuVar = new giu(owk.o(kbi.a()));
        this.b = new gjg(this.c, iBinder, new gip(this, giuVar, str, editorInfo), giuVar, p(str), i);
        pdn pdnVar = kwo.a;
        kwk.a.d(gjj.SHARING_USAGE, p(str), pov.ENTRYPOINT_CLICKED);
        this.b.show();
    }

    public final void i(EditorInfo editorInfo, Set set, String str) {
        String strA = a(owk.o(set), R.string.string_0x7f140a7f, R.string.string_0x7f140a83, R.string.string_0x7f140a84);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", strA + " " + str);
        intent.putExtra("android.intent.extra.SUBJECT", this.c.getText(R.string.string_0x7f1402f8));
        String strM = editorInfo != null ? jih.m(editorInfo) : "";
        if (TextUtils.isEmpty(strM) || !this.f.j(strM)) {
            q(intent);
            return;
        }
        Intent intent2 = new Intent(intent);
        intent2.setPackage(strM);
        intent2.addFlags(268435456);
        if (intent2.resolveActivity(this.c.getPackageManager()) != null) {
            this.c.startActivity(intent2);
        } else {
            q(intent);
        }
    }
}
