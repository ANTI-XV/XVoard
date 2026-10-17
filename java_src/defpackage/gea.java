package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.apps.inputmethod.latin.ImeLatinApp;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gea {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public gea(ena enaVar) {
        this.f = this;
        this.d = enaVar;
        ehv ehvVar = new ehv(enaVar, 4);
        this.b = ehvVar;
        this.c = sbi.c(new eng(ehvVar, 0));
        gdm gdmVar = new gdm(enaVar, 1);
        this.e = gdmVar;
        this.a = new gez(gdmVar, 1);
    }

    public static eaj c(File file) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size;
        int size2;
        int size3;
        eaf eafVar = (eaf) mfx.b.a(file, (rts) eaf.f.bV(7));
        int size4 = 0;
        if (eafVar != null) {
            if ((eafVar.a & 1) != 0) {
                eag eagVar = eafVar.b;
                if (eagVar == null) {
                    eagVar = eag.b;
                }
                size = eagVar.a.size();
            } else {
                size = 0;
            }
            if ((eafVar.a & 2) != 0) {
                eac eacVar = eafVar.c;
                if (eacVar == null) {
                    eacVar = eac.b;
                }
                size2 = eacVar.a.size();
            } else {
                size2 = 0;
            }
            if ((eafVar.a & 4) != 0) {
                eae eaeVar = eafVar.d;
                if (eaeVar == null) {
                    eaeVar = eae.b;
                }
                size3 = eaeVar.a.size();
            } else {
                size3 = 0;
            }
            int size5 = 0;
            int size6 = 0;
            int size7 = 0;
            for (eai eaiVar : eafVar.e) {
                if ((eaiVar.a & 1) != 0) {
                    int iR = a.R(eaiVar.b);
                    if (iR == 0) {
                        iR = 1;
                    }
                    int i8 = iR - 1;
                    if (i8 == 1) {
                        size4 = eaiVar.c.size();
                    } else if (i8 == 2) {
                        size5 = eaiVar.c.size();
                    } else if (i8 == 3) {
                        size6 = eaiVar.c.size();
                    } else if (i8 == 4) {
                        size7 = eaiVar.c.size();
                    }
                }
            }
            i4 = size4;
            i = size;
            i2 = size2;
            i3 = size3;
            i5 = size5;
            i6 = size6;
            i7 = size7;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        return new eaj(file.length(), i, i2, i3, i4, i5, i6, i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.material.button.MaterialButton] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void a(Object obj, boolean z, jqw jqwVar) {
        ((MaterialButton) this.c).d(z ? R.drawable.drawable_0x7f080529 : R.drawable.drawable_0x7f08050e);
        ((MaterialButton) this.c).setText(z ? this.b : this.a);
        ilj.s((View) this.c, z ? this.b : this.a);
        ((MaterialButton) this.c).setOnClickListener(new iwx(this, obj, z, jqwVar, 1));
    }

    public final void b(esi esiVar, int i) {
        ((AppCompatTextView) this.d).setTextDirection(i);
        ((AppCompatTextView) this.d).setText(esiVar.f);
        ((AppCompatTextView) this.e).setTextDirection(i);
        ((AppCompatTextView) this.e).setText(esiVar.e);
    }

    public final eai d(int i) {
        emj emjVarB;
        rru rruVarBF = eai.d.bF();
        int i2 = i - 1;
        if (i2 == 1) {
            emjVarB = emj.b((Context) this.d, "recent_gifs_shared");
        } else if (i2 != 2) {
            emjVarB = i2 != 3 ? emj.b((Context) this.d, "recent_content_suggestion_shared") : emj.b((Context) this.d, "recent_bitmoji_shared");
        } else {
            emjVarB = emj.b((Context) this.d, "recent_sticker_shared");
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        eai eaiVar = (eai) rruVarBF.b;
        eaiVar.b = i2;
        eaiVar.a |= 1;
        for (juo juoVar : (List) Collection.EL.stream(emjVarB.f(false)).filter(new eda(7)).collect(Collectors.toCollection(new dlf(9)))) {
            rru rruVarBF2 = eah.k.bF();
            int i3 = juoVar.f;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            eah eahVar = (eah) rrzVar;
            eahVar.a |= 2;
            eahVar.c = i3;
            int i4 = juoVar.e;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            eah eahVar2 = (eah) rruVarBF2.b;
            eahVar2.a |= 1;
            eahVar2.b = i4;
            String string = juoVar.i.toString();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            eah eahVar3 = (eah) rrzVar2;
            string.getClass();
            eahVar3.a |= 4;
            eahVar3.d = string;
            String str = juoVar.l;
            if (str == null) {
                str = "";
            }
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            eah eahVar4 = (eah) rrzVar3;
            eahVar4.a |= 8;
            eahVar4.e = str;
            String str2 = juoVar.m;
            if (str2 == null) {
                str2 = "";
            }
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar4 = rruVarBF2.b;
            eah eahVar5 = (eah) rrzVar4;
            eahVar5.a |= 16;
            eahVar5.f = str2;
            String str3 = juoVar.n;
            String str4 = str3 != null ? str3 : "";
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar5 = rruVarBF2.b;
            eah eahVar6 = (eah) rrzVar5;
            eahVar6.a |= 32;
            eahVar6.g = str4;
            String str5 = juoVar.o;
            if (!rrzVar5.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar6 = rruVarBF2.b;
            eah eahVar7 = (eah) rrzVar6;
            str5.getClass();
            eahVar7.a |= 64;
            eahVar7.h = str5;
            String str6 = juoVar.g;
            if (!rrzVar6.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar7 = rruVarBF2.b;
            eah eahVar8 = (eah) rrzVar7;
            str6.getClass();
            eahVar8.a |= 128;
            eahVar8.i = str6;
            plx plxVar = juoVar.p;
            if (!rrzVar7.bU()) {
                rruVarBF2.t();
            }
            eah eahVar9 = (eah) rruVarBF2.b;
            eahVar9.j = plxVar.s;
            eahVar9.a |= 256;
            eah eahVar10 = (eah) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            eai eaiVar2 = (eai) rruVarBF.b;
            eahVar10.getClass();
            rsp rspVar = eaiVar2.c;
            if (!rspVar.c()) {
                eaiVar2.c = rrz.bN(rspVar);
            }
            eaiVar2.c.add(eahVar10);
        }
        return (eai) rruVarBF.q();
    }

    public gea(Context context, elh elhVar, pvt pvtVar) {
        this.b = context.getFilesDir();
        this.a = pvtVar;
        this.f = elhVar;
    }

    public gea(View view, cks cksVar, int i) {
        this.f = cksVar;
        this.c = (MaterialButton) axq.b(view, R.id.id_0x7f0b0073);
        this.d = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f7e);
        this.e = (AppCompatTextView) axq.b(view, R.id.id_0x7f0b1f77);
        Resources resources = view.getResources();
        this.a = resources.getString(i);
        this.b = resources.getString(R.string.string_0x7f140af4);
    }

    public gea(Context context, elh elhVar, pvt pvtVar, byte[] bArr) {
        this(context, elhVar, pvtVar);
        this.e = new cks(((ImeLatinApp) context.getApplicationContext()).d().h);
        this.c = ern.a(context.getApplicationContext());
        this.d = context;
    }
}
