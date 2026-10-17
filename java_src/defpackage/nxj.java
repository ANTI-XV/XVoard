package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxj extends ad {
    public ArrayAdapter a;
    public LicenseMenuActivity b;

    @Override // defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_0x7f0e062a, viewGroup, false);
    }

    @Override // defpackage.ad
    public final void S() {
        super.S();
        biq biqVarA = biq.a(B());
        if (biqVarA.b.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        if (biq.b(2)) {
            Objects.toString(biqVarA);
        }
        bir birVarB = biqVarA.b.b();
        if (birVarB != null) {
            birVarB.m();
            akj akjVar = biqVarA.b.b;
            int iA = akl.a(akjVar.b, akjVar.d, 54321);
            if (iA >= 0) {
                Object[] objArr = akjVar.c;
                Object obj = objArr[iA];
                Object obj2 = akk.a;
                if (obj != obj2) {
                    objArr[iA] = obj2;
                    akjVar.a = true;
                }
            }
        }
    }

    @Override // defpackage.ad
    public final void W(View view, Bundle bundle) {
        ag agVarB = B();
        this.a = new ArrayAdapter(agVarB, R.layout.layout_0x7f0e0627, R.id.id_0x7f0b050c, new ArrayList());
        biq biqVarA = biq.a(agVarB);
        if (biqVarA.b.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        bir birVarB = biqVarA.b.b();
        if (biq.b(2)) {
            Objects.toString(biqVarA);
        }
        if (birVarB == null) {
            try {
                biqVarA.b.c = true;
                biw biwVar = new biw(B());
                if (biwVar.getClass().isMemberClass() && !Modifier.isStatic(biwVar.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + biwVar);
                }
                bir birVar = new bir(biwVar);
                if (biq.b(3)) {
                    birVar.toString();
                }
                biqVarA.b.b.d(54321, birVar);
                biqVarA.b.a();
                birVar.n(biqVarA.a, this);
            } catch (Throwable th) {
                biqVarA.b.a();
                throw th;
            }
        } else {
            if (biq.b(3)) {
                Objects.toString(birVarB);
            }
            birVarB.n(biqVarA.a, this);
        }
        ListView listView = (ListView) view.findViewById(R.id.id_0x7f0b050f);
        listView.setAdapter((ListAdapter) this.a);
        listView.setOnItemClickListener(new nxi(this, 0));
    }

    @Override // defpackage.ad
    public final void d(Context context) {
        super.d(context);
        ag agVarB = B();
        if (agVarB instanceof LicenseMenuActivity) {
            this.b = (LicenseMenuActivity) agVarB;
        }
    }

    @Override // defpackage.ad
    public final void g() {
        super.g();
        this.b = null;
    }
}
