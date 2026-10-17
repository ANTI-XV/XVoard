package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfe extends ad implements irc {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment");
    private mgf ae;
    private lev b;
    private lej c;
    private RecyclerView d;
    private View e;
    private final Executor af = jbf.a().d();
    private final eyo ah = new eyo(this, 9);
    private final bhs ag = new bhs();

    private final void m() {
        lev levVar = this.b;
        if (levVar == null || this.d == null || this.e == null) {
            return;
        }
        if (levVar.eq() == 0) {
            this.d.setVisibility(4);
            this.e.setVisibility(0);
        } else {
            this.d.setVisibility(0);
            this.e.setVisibility(8);
        }
    }

    @Override // defpackage.ad
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.G(layoutInflater, viewGroup, bundle);
        ag agVarC = C();
        View viewInflate = layoutInflater.inflate(R.layout.layout_0x7f0e0672, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.id_0x7f0b0516);
        this.d = recyclerView;
        recyclerView.af(new LinearLayoutManager());
        this.e = viewInflate.findViewById(R.id.id_0x7f0b202d);
        this.d.aG(new iq(agVarC));
        lej lejVarE = lej.e(v());
        this.c = lejVarE;
        lev levVar = this.b;
        if (levVar == null) {
            this.b = new lev(this.c.d(this.ae), lea.a(agVarC, this.ae), this);
        } else {
            levVar.x(lejVarE.d(this.ae), lea.a(agVarC, this.ae));
        }
        this.d.ae(this.b);
        m();
        mkd.cX(this.d, agVarC, 7);
        return viewInflate;
    }

    @Override // defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        Uri data;
        lej lejVar;
        super.Q(i, i2, intent);
        if (i2 != -1 || intent == null) {
            return;
        }
        if (i == 1) {
            if (this.b == null || (lejVar = this.c) == null) {
                return;
            }
            leh lehVarD = lejVar.d(this.ae);
            ldz ldzVarA = lea.a(v(), this.ae);
            this.b.x(lehVarD, ldzVarA);
            pnn pnnVarB = pnn.b(intent.getIntExtra("EXTRA_KEY_UPDATE_TYPE", 0));
            m();
            pdn pdnVar = kwo.a;
            kwk.a.d(let.PERSONAL_DICTIONARY_UPDATE, pnnVarB, this.ae, Integer.valueOf(lehVarD.getCount()), Integer.valueOf(ldzVarA == null ? 0 : ldzVarA.getCount()));
            return;
        }
        if (i != 2 || (data = intent.getData()) == null) {
            return;
        }
        if (this.b == null || this.c == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 372, "PersonalDictionaryWordsFragment.java")).t("Import failed. PersonalDictionaryWordsFragment is invalid state.");
            return;
        }
        Context contextV = v();
        String type = contextV.getContentResolver().getType(data);
        if (type == null) {
            String lowerCase = oln.E(data.getPath()).toLowerCase(Locale.US);
            if (lowerCase.endsWith(".zip")) {
                type = "application/zip";
            } else {
                if (!lowerCase.endsWith(".txt")) {
                    ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 386, "PersonalDictionaryWordsFragment.java")).t("Getting mimeType from uri failed");
                    return;
                }
                type = "text/plain";
            }
        }
        try {
            this.af.execute(new lfc(new les(this.c), nwx.a(contextV, data), type, this.ag));
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", (char) 395, "PersonalDictionaryWordsFragment.java")).r();
        }
    }

    @Override // defpackage.ad
    public final void R(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        menuInflater.inflate(R.menu.menu_0x7f100004, menu);
        mhf.x(v(), menu);
    }

    @Override // defpackage.ad
    public final void S() {
        lev levVar = this.b;
        if (levVar != null) {
            levVar.d.close();
            ldz ldzVar = this.b.e;
            if (ldzVar != null) {
                ldzVar.close();
            }
        }
        lej lejVar = this.c;
        if (lejVar != null) {
            lejVar.close();
        }
        lcg.b().h(this.ah, lfd.class);
        leo.c(v());
        super.S();
    }

    public final void a(ad adVar, leb lebVar) {
        Bundle bundle = new Bundle();
        lebVar.a(bundle);
        adVar.aa(bundle);
        adVar.af(this, 1);
        ((lid) C()).G(adVar);
    }

    @Override // defpackage.ad
    public final boolean al(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.id_0x7f0b0049) {
            a(new lfa(), new leb(-1L, "", "", this.ae));
            return true;
        }
        if (menuItem.getItemId() == R.id.id_0x7f0b0059) {
            this.af.execute(new byk(v().getApplicationContext(), this.ae, 5, (byte[]) null));
            return true;
        }
        if (menuItem.getItemId() != R.id.id_0x7f0b005c) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"text/plain", "application/zip"});
        startActivityForResult(intent, 2);
        return true;
    }

    @Override // defpackage.irc
    public final CharSequence ax() {
        return lec.b(v(), kck.E(v()), this.ae);
    }

    @Override // defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.ae = (mgf) x().getParcelable("ARG_KEY_LANGUAGE_TAG");
        ao();
        lcg.b().f(this.ah, lfd.class, jbv.b);
        this.ag.d(this, new lfb(this, 0));
    }
}
