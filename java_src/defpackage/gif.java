package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gif implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gif(gnj gnjVar, int i) {
        this.b = i;
        this.a = gnjVar;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v40, types: [gnk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                this.a.run();
                break;
            case 1:
                isz iszVar = ((gig) this.a).d;
                if (iszVar != null) {
                    iszVar.c();
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.run();
                break;
            case 3:
                this.a.run();
                break;
            case 4:
                this.a.run();
                break;
            case 5:
                ((SharingLinkReceiveActivity) this.a).finish();
                break;
            case 6:
                giu giuVar = new giu(owk.o(kbi.a()));
                Object obj = this.a;
                Context context = (Context) obj;
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e00f1, (ViewGroup) null);
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                dialog.setContentView(viewInflate);
                viewInflate.findViewById(R.id.id_0x7f0b0272).setMinimumWidth((int) (((double) ((SharingLinkReceiveActivity) obj).getWindow().getWindowManager().getDefaultDisplay().getWidth()) * 0.78d));
                giq.f((RecyclerView) viewInflate.findViewById(R.id.id_0x7f0b0274), giuVar);
                viewInflate.findViewById(R.id.id_0x7f0b0276).setOnClickListener(new dnl(obj, giuVar, dialog, 13, (char[]) null));
                viewInflate.findViewById(R.id.id_0x7f0b0275).setOnClickListener(new gfm(obj, dialog, 19));
                dialog.show();
                SharingLinkReceiveActivity.s(pov.ENTRYPOINT_CLICKED);
                break;
            case 7:
                gjc.a(por.CANCEL_CLICKED);
                ((dj) this.a).dismiss();
                break;
            case 8:
                gjg.i(view);
                Object obj2 = this.a;
                ((gjg) obj2).b();
                ((dj) obj2).dismiss();
                break;
            case 9:
                gjg.i(view);
                Object obj3 = this.a;
                ((gjg) obj3).a();
                ((dj) obj3).dismiss();
                break;
            case 10:
                Object obj4 = this.a;
                glf glfVar = (glf) obj4;
                if (!glfVar.u()) {
                    glfVar.c.s(R.string.string_0x7f140848, 1);
                    int iM = glfVar.m();
                    if (glfVar.b == 4) {
                        glfVar.d.d(gle.SPLIT_LAYOUT_PROMO_TOOLTIP_CLICK, Integer.valueOf(iM));
                    } else {
                        glfVar.d.d(gle.FULL_LAYOUT_PROMO_TOOLTIP_CLICK, Integer.valueOf(iM));
                    }
                }
                glfVar.q();
                int i = glfVar.b;
                if (i == 1) {
                    ((jnl) obj4).U().H(jnb.d(new ktc(-10158, null, null)));
                    break;
                } else if (i == 4) {
                    ((jnl) obj4).U().H(jnb.d(new ktc(-10157, null, null)));
                    break;
                }
                break;
            case 11:
                pdn pdnVar = kwo.a;
                kwk.a.d(gli.TOAST_SETTING_CLICKED, new Object[0]);
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    Object obj5 = this.a;
                    llw llwVar = new llw(20);
                    llwVar.b(((glg) obj5).b, R.string.string_0x7f140896, R.string.string_0x7f1408b4);
                    kdgVarA.x(llwVar);
                    jtw.a("split_prompt_confirmation_toast", false);
                } else {
                    ((pdk) ((pdk) glg.a.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast", "lambda$getOnClickListener$2", 80, "SplitPromptConfirmationToast.java")).t("No service. Cannot show split prompt confirmation toast.");
                }
                break;
            case 12:
                gln glnVar = (gln) this.a;
                lhx lhxVarN = lhx.N(glnVar.a);
                if (lhxVarN.ap(R.string.string_0x7f1408b4)) {
                    lhxVarN.q(R.string.string_0x7f1408b4, false);
                    lhxVarN.f("show_split_confirmation_toast", true);
                }
                glnVar.b(gli.TOOLTIP_SAVE);
                break;
            case 13:
                ((gln) this.a).b(gli.TOOLTIP_CLICK_TO_DISMISS);
                break;
            case 14:
                pdn pdnVar2 = gng.a;
                this.a.x();
                break;
            case 15:
                ((gnj) this.a).d();
                ((gnj) this.a).b.x();
                break;
            case 16:
                gof gofVar = (gof) this.a;
                if (!gofVar.g.equals(gpd.b(gofVar.b))) {
                    gofVar.d.d(lwm.SELECTED, gofVar.g.j(gofVar.b));
                    gofVar.d.d(lwm.CATEGORY_SELECT_THEME, Integer.valueOf(gofVar.f));
                }
                Context context2 = gofVar.b;
                gpd gpdVar = gofVar.g;
                if (god.d(context2, gpdVar)) {
                    ArrayList arrayList = new ArrayList(god.a(context2));
                    arrayList.remove(gpdVar);
                    arrayList.add(0, gpdVar);
                    while (arrayList.size() > 10) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    god.c(context2, arrayList);
                }
                gofVar.g.l();
                gofVar.c.q(R.string.string_0x7f140729, gofVar.i);
                gop gopVar = gofVar.l;
                if (gopVar != null) {
                    String str = gofVar.e;
                    gpd gpdVar2 = gofVar.g;
                    if (gopVar.m != null) {
                        gopVar.m = null;
                        gox goxVarX = gopVar.g.x(gopVar.h);
                        goxVarX.f.add(1, new got(str, gpdVar2));
                        goxVarX.g.add(1, gos.NONE);
                        int i2 = goxVarX.h;
                        if (i2 > 1) {
                            int i3 = goxVarX.i;
                            if (i3 == i2) {
                                goxVarX.i = i3 - 1;
                                goxVarX.eB(i2 - 1);
                            }
                            goxVarX.i++;
                            goxVarX.ew(1);
                        }
                        gopVar.j = gopVar.h;
                    }
                    gopVar.m(gopVar.j, gpdVar2);
                    if (gopVar.e) {
                        iuw iuwVar = gopVar.q;
                        jbv jbvVar = jbv.b;
                        Object obj6 = iuwVar.b;
                        Objects.requireNonNull(obj6);
                        jbvVar.submit(new gnp(obj6, 3));
                    }
                }
                gofVar.m.p();
                break;
            case 17:
                ((gof) this.a).m.p();
                break;
            case 18:
                irn.a.a(((gof) this.a).b, "DeleteTheme");
                break;
            case 19:
                gof gofVar2 = (gof) this.a;
                gofVar2.d.d(lwm.EDITOR_ACTIVITY_CREATED, new Object[0]);
                String strK = gofVar2.g.k();
                if (strK != null && luk.j(strK)) {
                    File fileE = luk.e(gofVar2.b, strK);
                    Intent intent = new Intent(gofVar2.b, (Class<?>) ThemeEditorActivity.class);
                    intent.setAction("android.intent.action.MAIN");
                    intent.putExtra("target_user_image_theme_file_name", fileE.getAbsolutePath());
                    gofVar2.m.q(intent, 101, new Bundle());
                } else {
                    ((pdk) gof.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onEditThemeButtonClicked", 354, "ThemeDetailsFragmentPeer.java")).t("'Edit theme' button should be visible only for custom themes.");
                }
                break;
            default:
                jny jnyVarU = ((jnl) this.a).U();
                if (jnyVarU != null) {
                    jnyVarU.H(jnb.e(-10045, null));
                }
                break;
        }
    }

    public /* synthetic */ gif(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
