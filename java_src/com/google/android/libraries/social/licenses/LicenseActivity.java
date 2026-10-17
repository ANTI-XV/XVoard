package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.text.Layout;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.cm;
import defpackage.nui;
import defpackage.nxh;
import defpackage.och;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class LicenseActivity extends cm {
    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String strD;
        super.onCreate(bundle);
        setContentView(R.layout.layout_0x7f0e0628);
        nxh nxhVar = (nxh) getIntent().getParcelableExtra("license");
        if (h() != null) {
            h().i(nxhVar.a);
            h().r();
            h().g(true);
            h().s();
        }
        TextView textView = (TextView) findViewById(R.id.id_0x7f0b050e);
        long j = nxhVar.b;
        int i = nxhVar.c;
        String str = nxhVar.d;
        if (!str.isEmpty()) {
            try {
                String strC = nui.c(new BufferedInputStream(new FileInputStream(str)), j, i);
                if (strC != null && !strC.isEmpty()) {
                    strD = strC;
                }
            } catch (FileNotFoundException unused) {
            }
            throw new RuntimeException(String.valueOf(str).concat(" does not contain res/raw/third_party_licenses"));
        }
        strD = nui.d(this, "third_party_licenses", j, i);
        if (strD == null) {
            finish();
        } else {
            textView.setText(strD);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.id_0x7f0b050d);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new och(this, i, scrollView, 1));
        }
    }

    @Override // defpackage.nn, defpackage.bx, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.id_0x7f0b050d);
        Layout layout = ((TextView) findViewById(R.id.id_0x7f0b050e)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
