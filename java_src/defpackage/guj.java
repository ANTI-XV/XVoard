package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class guj implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ guj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gyf, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        final int i = 0;
        final int i2 = 1;
        switch (this.b) {
            case 0:
                ?? r0 = this.a;
                guk gukVar = (guk) r0;
                gwg gwgVar = gukVar.c;
                gukVar.b.c(gukVar.a, gwgVar, r0);
                return;
            case 1:
                gul gulVar = (gul) this.a;
                gyh gyhVar = gulVar.f;
                if (gyhVar != null) {
                    if (gul.b(gyhVar.a())) {
                        gulVar.d.c();
                    }
                    gyhVar.b();
                    gulVar.e = false;
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jtx.a((jum) this.a);
                return;
            case 3:
                jtx.a((jum) this.a);
                return;
            case 4:
                pdn pdnVar = guw.a;
                jtx.a(((juf) this.a).a());
                return;
            case 5:
                boolean zF = lbz.f(iqw.a);
                Object obj = this.a;
                if (zF) {
                    kdg kdgVarA = kds.a();
                    if (kdgVarA == null) {
                        ((pdk) ((pdk) guw.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 220, "VoiceDonationPromoManager.java")).t("No service. Cannot show voice donation banner.");
                    } else {
                        juf jufVarA = jum.a();
                        jufVarA.k(true);
                        jufVarA.l(true);
                        jufVarA.i = new fyy(obj, 18);
                        guw guwVar = (guw) obj;
                        View viewA = guwVar.n.b().a(kuf.HEADER);
                        if (viewA == null) {
                            ((pdk) ((pdk) guw.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 228, "VoiceDonationPromoManager.java")).t("keyboardHeaderParent is null. Cannot show voice donation banner.");
                        } else {
                            View view = (View) viewA.getParent();
                            View viewFindViewById = view.findViewById(R.id.id_0x7f0b029b);
                            if (viewFindViewById == null) {
                                viewFindViewById = view;
                            }
                            if (viewFindViewById.isShown()) {
                                final int height = view.getHeight();
                                jufVarA.n = 1;
                                jufVarA.n(R.animator.animator_0x7f020056);
                                jufVarA.e = new juh() { // from class: gut
                                    @Override // defpackage.juh
                                    public final void a(Animator animator, View view2) {
                                        if (i2 != 0) {
                                            guw.i(animator, view2, height);
                                        } else {
                                            guw.i(animator, view2, height);
                                        }
                                    }
                                };
                                jufVarA.j(R.animator.animator_0x7f020055);
                                jufVarA.f = new juh() { // from class: gut
                                    @Override // defpackage.juh
                                    public final void a(Animator animator, View view2) {
                                        if (i != 0) {
                                            guw.i(animator, view2, height);
                                        } else {
                                            guw.i(animator, view2, height);
                                        }
                                    }
                                };
                                jufVarA.c = viewFindViewById;
                                int i3 = 6;
                                jufVarA.d = new fbw(6);
                                if (guwVar.j) {
                                    Context context = guwVar.f;
                                    jufVarA.r("voice_donation_renewal_banner");
                                    jufVarA.u(R.layout.layout_0x7f0e0811);
                                    jufVarA.o(10000L);
                                    jufVarA.h(context.getString(R.string.string_0x7f141365));
                                    jufVarA.a = new ecl(guwVar, context, kdgVarA, 2);
                                    jufVarA.j = new gqd(obj, context, i3);
                                } else {
                                    Context context2 = guwVar.f;
                                    jufVarA.r("voice_donation_promo_banner");
                                    jufVarA.u(R.layout.layout_0x7f0e0814);
                                    jufVarA.q(true);
                                    jufVarA.o(0L);
                                    jufVarA.h(context2.getString(R.string.string_0x7f141363));
                                    jufVarA.a = new gfe(guwVar, context2, 3);
                                    jufVarA.j = new gqd(obj, context2, 7);
                                }
                                puk.INSTANCE.execute(new guj(jufVarA, 4));
                            } else {
                                ((pdk) ((pdk) guw.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 236, "VoiceDonationPromoManager.java")).t("anchorView is not shown. Cannot show voice donation banner.");
                            }
                        }
                    }
                } else {
                    ((pdk) ((pdk) guw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 212, "VoiceDonationPromoManager.java")).t("Cannot show voice donation banner due to Dasher or Unicorn account");
                    pdn pdnVar2 = kwo.a;
                    kwk.a.d(mhr.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, new Object[0]);
                }
                ((guw) obj).g = null;
                return;
            case 6:
                ((tuh) this.a).h();
                return;
            case 7:
                gwb gwbVar = (gwb) this.a;
                if (gwbVar.d != null) {
                    return;
                }
                gwbVar.d = new gwa(gwbVar);
                gwbVar.d.f();
                irn.a.a(gwbVar.b, "VoicePermissionRationale");
                return;
            case 8:
                gvk gvkVar = (gvk) this.a;
                mhl mhlVar = gvkVar.a;
                if (mhlVar != null) {
                    mhlVar.c();
                }
                gvkVar.l();
                return;
            case 9:
                ((gvk) this.a).l();
                return;
            case 10:
                ((gvo) this.a).l(mhw.TIMEOUT);
                return;
            case 11:
                ((gvo) this.a).l(mhw.TIMEOUT);
                return;
            case 12:
                Object obj2 = this.a;
                synchronized (((gvo) obj2).j) {
                    ((gvo) obj2).k.C();
                    break;
                }
                return;
            case 13:
                Object obj3 = this.a;
                synchronized (((gvo) obj3).j) {
                    ((gvo) obj3).k.H();
                    break;
                }
                return;
            case 14:
                Object obj4 = this.a;
                synchronized (((gvo) obj4).j) {
                    if (((gvo) obj4).i.g()) {
                        ((gvo) obj4).k.G();
                    }
                    break;
                }
                return;
            case 15:
                ((pdk) ((pdk) gvq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "shutdownVoiceInternal", 140, "VoiceInputManagerWrapper.java")).t("shutdownVoiceInternal()");
                Object obj5 = this.a;
                gvq gvqVar = (gvq) obj5;
                synchronized (gvqVar.e) {
                    ScheduledFuture scheduledFuture = (ScheduledFuture) ((gvq) obj5).d.getAndSet(null);
                    if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
                        gvo gvoVar = (gvo) ((gvq) obj5).c.getAndSet(null);
                        gvqVar.g.g();
                        if (gvoVar != null) {
                            if (gvoVar.r()) {
                                gvoVar.x = true;
                                gvoVar.o(mhw.OTHER);
                                gvoVar.x = false;
                            }
                            gul gulVar2 = gvoVar.h;
                            if (gulVar2.f == null) {
                                return;
                            }
                            gulVar2.a.execute(new guj(gulVar2, i2));
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 16:
                mhn mhnVar = ((gvt) this.a).d;
                if (mhnVar != null) {
                    mhnVar.c();
                    return;
                }
                return;
            case 17:
                mhn mhnVar2 = ((gvt) this.a).d;
                if (mhnVar2 != null) {
                    mhnVar2.f();
                    return;
                }
                return;
            case 18:
                ((gvt) this.a).a();
                return;
            case 19:
                mhn mhnVar3 = ((gvt) this.a).d;
                if (mhnVar3 != null) {
                    mhnVar3.d();
                    return;
                }
                return;
            default:
                ((gvt) this.a).f();
                return;
        }
    }
}
