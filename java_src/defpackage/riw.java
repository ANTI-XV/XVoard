package defpackage;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class riw {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public riw(riv rivVar) {
        this.a = rivVar.a;
        this.b = rivVar.b;
        this.c = rivVar.c;
        this.d = rivVar.d;
        this.e = rivVar.e;
        this.f = rivVar.f;
    }

    public static void c(Dialog dialog) {
        h(dialog, -1);
        h(dialog, -2);
    }

    private static void h(Dialog dialog, int i) {
        Button buttonQ = hnd.q(dialog, i);
        if (buttonQ != null) {
            buttonQ.setAllCaps(false);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public final List a(OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        if (!this.a.isEmpty()) {
            ?? r1 = this.a;
            Object obj = this.e;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                nzq nzqVarB = ((nzr) it.next()).b((Uri) obj);
                if (nzqVarB != null) {
                    arrayList2.add(nzqVarB);
                }
            }
            nye nyeVar = !arrayList2.isEmpty() ? new nye(outputStream, arrayList2) : null;
            if (nyeVar != null) {
                arrayList.add(nyeVar);
            }
        }
        Iterator it2 = this.f.iterator();
        while (it2.hasNext()) {
            arrayList.add(((nzs) it2.next()).c((OutputStream) nok.T(arrayList)));
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final boolean b() {
        return !this.f.isEmpty();
    }

    public final void d() {
        pdn pdnVar = kwo.a;
        kwk.a.d(lkx.RATEUS_USAGE, 3, this.a);
        Resources resources = ((Context) this.d).getResources();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.string_0x7f1402ed)));
        int i = (((kdk) this.b).c() == null ? 524288 : 268435456) | 1207959552;
        intent.addFlags(i);
        intent.setPackage("com.android.vending");
        try {
            ((Context) this.d).startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.string_0x7f1402ee)));
            intent2.addFlags(i);
            ((Context) this.d).startActivity(intent2);
        }
    }

    public final void e() {
        ((irt) this.e).f();
        ((irt) this.c).f();
    }

    public final void f() {
        ((irt) this.e).g();
        ((irt) this.c).g();
    }

    public final void g() {
        pdn pdnVar = kwo.a;
        kwk.a.d(lkx.RATEUS_USAGE, 2, this.a);
        lhx.N((Context) this.d).q(R.string.string_0x7f14076a, true);
        irn.a.a((Context) this.d, ((irt) this.e).c);
    }

    public riw(riv rivVar, byte[] bArr) {
        this.b = rivVar.b;
        this.c = rivVar.c;
        this.f = rivVar.f;
        this.a = rivVar.a;
        this.e = rivVar.e;
        this.d = rivVar.d;
    }

    public riw(String str, Context context, lkw lkwVar, Runnable runnable) {
        this.b = new kdl();
        this.d = context;
        this.a = lkwVar;
        this.f = runnable;
        this.e = new lky(this, "EnjoyGboard-".concat(str));
        this.c = new lkz(this, "RateGboard-".concat(str));
    }
}
