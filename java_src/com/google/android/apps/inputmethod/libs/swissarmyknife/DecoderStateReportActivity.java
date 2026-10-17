package com.google.android.apps.inputmethod.libs.swissarmyknife;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import defpackage.a;
import defpackage.cb;
import defpackage.cnm;
import defpackage.dli;
import defpackage.gmm;
import defpackage.gmn;
import defpackage.irt;
import defpackage.ith;
import defpackage.mgn;
import defpackage.qrn;
import defpackage.qro;
import defpackage.rru;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DecoderStateReportActivity extends ith {
    public static final /* synthetic */ int o = 0;
    private final irt A = new gmm();
    private ClipData p;

    private final String O() {
        return ((EditText) findViewById(R.id.id_0x7f0b00bf)).getText().toString();
    }

    private final void P(int i) {
        Toast.makeText(this, getString(i), 0).show();
    }

    private final String t() {
        return !((RadioButton) findViewById(R.id.id_0x7f0b2038)).isChecked() ? "" : ((EditText) findViewById(R.id.id_0x7f0b01cd)).getText().toString();
    }

    @Override // defpackage.ag, defpackage.nn, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            finishAndRemoveTask();
        }
    }

    @Override // defpackage.ith, defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ClipData clipData = getIntent().getClipData();
        this.p = clipData;
        if (clipData == null) {
            P(R.string.string_0x7f140ea8);
            finishAndRemoveTask();
            return;
        }
        cb cbVarH = h();
        if (cbVarH != null) {
            cbVarH.g(true);
        }
        setContentView(R.layout.layout_0x7f0e0066);
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.id_0x7f0b1f57);
        if (linkableTextView != null) {
            linkableTextView.a = new dli(this, 5);
        }
        ((RadioGroup) findViewById(R.id.id_0x7f0b0681)).setOnCheckedChangeListener(new gmn(this));
        this.A.f();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_0x7f100001, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.ith, defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onDestroy() {
        this.A.g();
        super.onDestroy();
    }

    @Override // defpackage.ith, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.id_0x7f0b1f96) {
            return super.onOptionsItemSelected(menuItem);
        }
        RadioButton radioButton = (RadioButton) findViewById(R.id.id_0x7f0b013b);
        RadioButton radioButton2 = (RadioButton) findViewById(R.id.id_0x7f0b2038);
        if (!radioButton.isChecked() && !radioButton2.isChecked()) {
            P(R.string.string_0x7f140ea7);
        } else if (radioButton.isChecked() && O().isEmpty()) {
            P(R.string.string_0x7f140eaa);
        } else if (radioButton2.isChecked() && t().isEmpty()) {
            P(R.string.string_0x7f140ea9);
        } else {
            Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
            intent.setClassName("com.google.android.gm", "com.google.android.gm.ComposeActivityGmailExternal");
            String strT = t();
            String strAC = strT.isEmpty() ? "buganizer-system+941620@google.com" : a.aC(strT, "buganizer-system+941620@google.com", "@google.com");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.EMAIL", new String[]{strAC});
            intent.putExtra("android.intent.extra.SUBJECT", O());
            StringBuilder sb = new StringBuilder();
            sb.append(((EditText) findViewById(R.id.id_0x7f0b00bd)).getText().toString());
            sb.append("\n\nGboard version name: ");
            rru rruVarBF = qrn.e.bF();
            PackageInfo packageInfoB = mgn.b(this, getPackageName(), 0);
            if (packageInfoB != null) {
                String str = packageInfoB.versionName;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qrn qrnVar = (qrn) rruVarBF.b;
                str.getClass();
                qrnVar.a |= 1;
                qrnVar.b = str;
                int i = packageInfoB.versionCode;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qrn qrnVar2 = (qrn) rruVarBF.b;
                qrnVar2.a |= 2;
                qrnVar2.c = i;
            }
            String strL = cnm.l(getApplicationContext());
            if (strL != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qrn qrnVar3 = (qrn) rruVarBF.b;
                qrnVar3.a |= 4;
                qrnVar3.d = strL;
            }
            qrn qrnVar4 = (qrn) rruVarBF.q();
            rru rruVarBF2 = qro.d.bF();
            String str2 = Build.MODEL;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qro qroVar = (qro) rruVarBF2.b;
            str2.getClass();
            qroVar.a |= 1;
            qroVar.b = str2;
            String str3 = Build.VERSION.RELEASE;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qro qroVar2 = (qro) rruVarBF2.b;
            str3.getClass();
            qroVar2.a |= 2;
            qroVar2.c = str3;
            qro qroVar3 = (qro) rruVarBF2.q();
            sb.append(qrnVar4.b);
            sb.append("\nGboard version code: ");
            sb.append(qrnVar4.c);
            sb.append("\nGboard main LM: ");
            sb.append(qrnVar4.d);
            sb.append("\n\n\nDevice model: ");
            sb.append(qroVar3.b);
            sb.append("\nDevice version: ");
            sb.append(qroVar3.c);
            sb.append("\n\n");
            intent.putExtra("android.intent.extra.TEXT", sb.toString());
            ArrayList arrayList = new ArrayList();
            if (this.p != null) {
                for (int i2 = 0; i2 < this.p.getItemCount(); i2++) {
                    arrayList.add(this.p.getItemAt(i2).getUri());
                }
            }
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(arrayList));
            intent.addFlags(1);
            startActivityForResult(Intent.createChooser(intent, "Send email..."), 1);
        }
        return true;
    }
}
