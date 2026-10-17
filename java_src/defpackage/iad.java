package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iad implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public iad(ial ialVar, Callable callable, int i) {
        this.c = i;
        this.b = ialVar;
        this.a = callable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v17, types: [iae, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [iac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [hzz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r1v29, types: [iae, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [iac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [ija, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v62, types: [irr, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 4;
        int i2 = 7;
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                synchronized (((iaa) this.b).a) {
                    ?? r1 = ((iaa) this.b).b;
                    if (r1 != 0) {
                        r1.e(((iah) this.a).c());
                    }
                    break;
                }
                return;
            case 1:
                synchronized (((iaa) this.b).a) {
                    ?? r2 = ((iaa) this.b).b;
                    if (r2 != 0) {
                        Exception excB = ((iah) this.a).b();
                        gei.aq(excB);
                        r2.d(excB);
                    }
                    break;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                try {
                    Object obj = ((iaf) this.b).b;
                    Object objC = ((iah) this.a).c();
                    Object obj2 = ((tuh) obj).a;
                    iah iahVarQ = ((AtomicReference) obj2).get() != null ? hah.q((hmj) ((AtomicReference) obj2).get()) : hah.p(new hhu(Status.c));
                    iahVarQ.j(iaj.b, this.b);
                    iahVarQ.i(iaj.b, this.b);
                    iahVarQ.f(iaj.b, this.b);
                    return;
                } catch (iag e) {
                    if (e.getCause() instanceof Exception) {
                        ((iaf) this.b).d((Exception) e.getCause());
                        return;
                    } else {
                        ((iaf) this.b).d(e);
                        return;
                    }
                } catch (CancellationException unused) {
                    ((iaf) this.b).c();
                    return;
                } catch (Exception e2) {
                    ((iaf) this.b).d(e2);
                    return;
                }
            case 3:
                try {
                    ((ial) this.b).o(this.a.call());
                    return;
                } catch (Exception e3) {
                    ((ial) this.b).n(e3);
                    return;
                } catch (Throwable th) {
                    ((ial) this.b).n(new RuntimeException(th));
                    return;
                }
            case 4:
                ((pdk) ((pdk) Soda.a.b()).j("com/google/android/libraries/assistant/soda/Soda", "lambda$updateSharedResourcesTimeout$1", 1243, "Soda.java")).v("TTL (%d seconds) reached - destroy SodaSharedResources", ((rrl) this.a).a);
                ((Soda) this.b).h(rzb.STOP_TYPE_TIMEOUT);
                return;
            case 5:
                Class clsA = ijc.a((Class) this.a);
                try {
                    this.b.a();
                    return;
                } finally {
                    ijc.a(clsA);
                }
            case 6:
                long minutes = Duration.ofMillis(ifk.b().toEpochMilli()).toMinutes();
                iox ioxVar = (iox) this.a;
                ioxVar.b.i("access_points_entry_banner_last_shown_time", minutes);
                lhx lhxVar = ioxVar.b;
                lhxVar.h("access_points_entry_banner_shown_times", lhxVar.b("access_points_entry_banner_shown_times", 0) + 1);
                Object obj3 = this.b;
                View view = (View) obj3;
                Context context = view.getContext();
                View viewFindViewById = view.findViewById(R.id.id_0x7f0b02ac);
                if (viewFindViewById != null) {
                    obj3 = viewFindViewById;
                }
                RingAnimationView ringAnimationView = (RingAnimationView) ioxVar.a.d(context, R.layout.layout_0x7f0e0020);
                ioxVar.e = ringAnimationView;
                ioxVar.a.q(ringAnimationView, (View) obj3, 2867, 0, 0);
                ringAnimationView.c();
                return;
            case 7:
                ((ipi) this.b).z((String) this.a, true);
                return;
            case 8:
                Object obj4 = this.a;
                ipm ipmVar = (ipm) obj4;
                ipmVar.c = null;
                ipmVar.e = true;
                ipmVar.f = 0;
                ((pdk) ((pdk) ipm.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote", "lambda$show$0", 76, "CleaningTopBarPromote.java")).t("Show cleaning top bar promote banner");
                View view2 = (View) this.b;
                View viewFindViewById2 = view2.findViewById(R.id.key_pos_header_access_points_menu);
                juf jufVarA = jum.a();
                jufVarA.r("cleaning_top_handler_banner");
                jufVarA.n = 2;
                jufVarA.u(R.layout.layout_0x7f0e0021);
                jufVarA.o(6000L);
                jufVarA.q(true);
                jufVarA.t(true);
                jufVarA.h(view2.getResources().getString(R.string.string_0x7f14002b));
                int i3 = 9;
                jufVarA.a = new dyx(obj4, i3);
                jufVarA.j = new iad(obj4, viewFindViewById2, i3, bArr);
                jufVarA.i = new gyr(obj4, i2);
                jufVarA.l = new gtq(obj4, i);
                jtx.a(jufVarA.a());
                return;
            case 9:
                ((pdk) ((pdk) ipm.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote", "lambda$createBanner$1", 118, "CleaningTopBarPromote.java")).t("promote banner is shown");
                Duration durationOfMillis = Duration.ofMillis(ifk.b().toEpochMilli());
                ipm ipmVar2 = (ipm) this.a;
                ipmVar2.g.e = durationOfMillis;
                Object obj5 = this.b;
                if (obj5 == null) {
                    return;
                }
                View view3 = (View) obj5;
                Context context2 = view3.getContext();
                View viewFindViewById3 = view3.findViewById(R.id.id_0x7f0b02ac);
                if (viewFindViewById3 != null) {
                    obj5 = viewFindViewById3;
                }
                RingAnimationView ringAnimationView2 = (RingAnimationView) ipmVar2.b.d(context2, R.layout.layout_0x7f0e0020);
                ipmVar2.d = ringAnimationView2;
                mkd.aG(ipmVar2.b, ringAnimationView2, (View) obj5, 2867, 0, 0, null);
                ringAnimationView2.c();
                return;
            case 10:
                irs irsVar = (irs) this.a;
                if (irsVar.f()) {
                    this.b.dismiss();
                    ((pdk) ((pdk) irs.a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "lambda$waitAlertDialogNotificationListener$1", 133, "AlertDialogFragmentPeer.java")).w("Auto dismiss dialog '%s' as it is not reshow in time", irsVar.b);
                    return;
                }
                return;
            case 11:
                ((ixd) this.a).f((imb) this.b);
                return;
            case 12:
                ((ixd) this.a).f((imb) this.b);
                return;
            case 13:
                ixu ixuVar = (ixu) this.a;
                ixuVar.h = null;
                SoftKeyboardView softKeyboardViewB = ixuVar.c.b();
                if (softKeyboardViewB == null) {
                    return;
                }
                Object obj6 = this.b;
                ojh ojhVar = ixuVar.o;
                if (obj6 == imb.VOICE) {
                    ojhVar.y(softKeyboardViewB);
                }
                ((ixn) ojhVar.a).j.e(true);
                ((ixn) ojhVar.a).h();
                sge sgeVar = ((ixn) ojhVar.a).s;
                if (sgeVar.c == null) {
                    sgeVar.c = Duration.ofMillis(ifk.b().toEpochMilli());
                }
                if (sgeVar.a == null) {
                    sgeVar.a = sgeVar.c;
                }
                if (((lhx) sgeVar.b).ao("widget_view_first_show_timestamp")) {
                    return;
                }
                ((bju) sgeVar.b).i("widget_view_first_show_timestamp", ifk.b().toEpochMilli());
                return;
            case 14:
                ixq.i((View) this.b);
                return;
            case 15:
                ixy ixyVar = (ixy) this.a;
                PointF pointF = ixyVar.c;
                WidgetSoftKeyboardView widgetSoftKeyboardView = ixyVar.b;
                boolean zL = ixyVar.l((Context) this.b, widgetSoftKeyboardView.getHeight(), pointF.y + widgetSoftKeyboardView.getTranslationY());
                if (ixyVar.k != zL) {
                    ixyVar.k = zL;
                    ixyVar.i(zL);
                    return;
                }
                return;
            case 16:
                iyd iydVar = (iyd) this.a;
                if (iydVar.f) {
                    Object obj7 = this.b;
                    iydVar.g = true;
                    lgs lgsVar = (lgs) iydVar.b.get();
                    if (lgsVar != null) {
                        View view4 = (View) obj7;
                        View viewD = lgsVar.d(view4.getContext(), R.layout.layout_0x7f0e080d);
                        iydVar.d = viewD;
                        ImageView imageView = (ImageView) viewD.findViewById(R.id.id_0x7f0b2042);
                        if (imageView != null) {
                            bqt bqtVarA = bqt.a(view4.getContext(), R.drawable.drawable_0x7f0805bf);
                            bqtVarA.b(new iyc(iydVar, bqtVarA));
                            imageView.setImageDrawable(bqtVarA);
                            imageView.addOnAttachStateChangeListener(new fb(bqtVarA, 7));
                        }
                        lgsVar.q(viewD, view4, 2611, 0, 0);
                    }
                    boolean z = iydVar.c;
                    lhx lhxVar2 = iydVar.a;
                    String str = true != z ? "horizontal_tooltip_shown_times" : "vertical_tooltip_shown_times";
                    int iB = lhxVar2.b(str, 0);
                    if (iB < Integer.MAX_VALUE) {
                        iB++;
                    }
                    iydVar.a.h(str, iB);
                    if (iydVar.c) {
                        iydVar.a.i("vertical_tooltip_shown_timestamp", Duration.ofMillis(ifk.b().toEpochMilli()).toSeconds());
                    } else {
                        iydVar.a.i("toolbar_shown_duration_on_horizontal_tooltip_shown", sge.d(((View) obj7).getContext()).toMinutes());
                    }
                    if (iB != Integer.MAX_VALUE) {
                        pdn pdnVar = kwo.a;
                        kwk.a.d(izv.WIDGET_TOOLTIP_SHOW_TIMES, imb.PK, Integer.valueOf(true == iydVar.c ? 1 : 4), Integer.valueOf(iB));
                        return;
                    }
                    return;
                }
                return;
            case 17:
                nyc.e(new iad(this.a, this.b, 16, bArr));
                return;
            case 18:
                ((ize) this.b).b = null;
                this.a.run();
                return;
            case 19:
                Object obj8 = this.a;
                jab jabVar = (jab) this.b;
                if (obj8 == jabVar.e) {
                    jag jagVar = (jag) obj8;
                    jabVar.f.add(jagVar.a);
                    jabVar.g.add(jagVar.k);
                    Runnable runnable = jagVar.h;
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
            default:
                Object obj9 = this.a;
                jab jabVar2 = (jab) this.b;
                if (obj9 == jabVar2.e) {
                    jabVar2.e = null;
                    jabVar2.c = null;
                }
                Runnable runnable2 = ((jag) obj9).i;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
        }
    }

    public iad(Object obj, iah iahVar, int i) {
        this.c = i;
        this.a = iahVar;
        this.b = obj;
    }

    public /* synthetic */ iad(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ iad(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
