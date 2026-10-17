package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nxi implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nxi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.b;
        if (i2 == 0) {
            nxh nxhVar = (nxh) adapterView.getItemAtPosition(i);
            LicenseMenuActivity licenseMenuActivity = ((nxj) this.a).b;
            if (licenseMenuActivity != null) {
                Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
                intent.putExtra("license", nxhVar);
                licenseMenuActivity.startActivity(intent);
                return;
            }
            return;
        }
        if (i2 == 1) {
            ((hn) this.a).d.setSelection(i);
            if (((hn) this.a).d.getOnItemClickListener() != null) {
                hn hnVar = (hn) this.a;
                hnVar.d.performItemClick(view, i, hnVar.b.getItemId(i));
            }
            ((jv) this.a).k();
            return;
        }
        if (i < 0) {
            jv jvVar = ((ojs) this.a).a;
            item = !jvVar.u() ? null : jvVar.e.getSelectedItem();
        } else {
            item = ((ojs) this.a).getAdapter().getItem(i);
        }
        ojs ojsVar = (ojs) this.a;
        ojsVar.setText(ojsVar.convertSelectionToString(item), false);
        AdapterView.OnItemClickListener onItemClickListener = ((ojs) this.a).getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                jv jvVar2 = ((ojs) this.a).a;
                view = jvVar2.u() ? jvVar2.e.getSelectedView() : null;
                jv jvVar3 = ((ojs) this.a).a;
                i = jvVar3.o();
                j = !jvVar3.u() ? Long.MIN_VALUE : jvVar3.e.getSelectedItemId();
            }
            onItemClickListener.onItemClick(((ojs) this.a).a.e, view, i, j);
        }
        ((ojs) this.a).a.k();
    }

    public /* synthetic */ nxi(nxj nxjVar, int i) {
        this.b = i;
        this.a = nxjVar;
    }
}
