package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Message;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SearchView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.widget.Switch;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.android.settingslib.widget.MainSwitchPreference;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gf implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int iIntValue;
        Message messageObtain = null;
        switch (this.b) {
            case 0:
                ((ej) this.a).f();
                break;
            case 1:
                ci ciVar = (ci) this.a;
                if (view == ciVar.j && (message3 = ciVar.l) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == ciVar.m && (message2 = ciVar.o) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == ciVar.p && (message = ciVar.r) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                ci ciVar2 = (ci) this.a;
                ciVar2.I.obtainMessage(1, ciVar2.b).sendToTarget();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                SearchView searchView = (SearchView) this.a;
                if (view == searchView.c) {
                    searchView.g();
                    break;
                } else if (view == searchView.e) {
                    if (!TextUtils.isEmpty(searchView.a.getText())) {
                        searchView.a.setText("");
                        searchView.a.requestFocus();
                        searchView.a.a(true);
                    } else if (searchView.l) {
                        searchView.clearFocus();
                        searchView.o(true);
                    }
                    break;
                } else if (view == searchView.d) {
                    searchView.h();
                    break;
                } else if (view != searchView.i && view == searchView.a) {
                    searchView.c();
                    break;
                }
                break;
            case 3:
                ((Toolbar) this.a).j();
                break;
            case 4:
                ((Preference) this.a).b(view);
                break;
            case 5:
                Object obj = this.a;
                boolean z = ((TwoStatePreference) obj).a;
                if (!((Preference) obj).S(Boolean.valueOf(z))) {
                    ((MainSwitchPreference) obj).c.b(!z);
                }
                break;
            case 6:
                Object obj2 = this.a;
                TwoTargetSwitchPreference twoTargetSwitchPreference = (TwoTargetSwitchPreference) obj2;
                Switch r1 = twoTargetSwitchPreference.a;
                if (r1 == null || r1.isEnabled()) {
                    boolean z2 = !twoTargetSwitchPreference.b;
                    Preference preference = (Preference) obj2;
                    if (preference.S(Boolean.valueOf(z2))) {
                        if (twoTargetSwitchPreference.b != z2 || !twoTargetSwitchPreference.c) {
                            twoTargetSwitchPreference.b = z2;
                            twoTargetSwitchPreference.c = true;
                            Switch r0 = twoTargetSwitchPreference.a;
                            if (r0 != null) {
                                r0.setChecked(z2);
                            }
                        }
                        preference.ae(z2);
                    }
                }
                break;
            case 7:
                dpj.d(view);
                ((dnz) this.a).d();
                break;
            case 8:
                dpi.a(view, (View) this.a);
                pdn pdnVar = kwo.a;
                kwk.a.d(dqc.SCREENSHOT_EVENT, 2);
                break;
            case 9:
                ((lgv) this.a).l();
                break;
            case 10:
                dpt dptVar = (dpt) this.a;
                dptVar.k.F(dptVar.a);
                dpj.d(view);
                break;
            case 11:
                Object obj3 = this.a;
                dpt dptVar2 = (dpt) obj3;
                if (dptVar2.j <= 0 || SystemClock.elapsedRealtime() - dptVar2.j >= 1000) {
                    dptVar2.j = SystemClock.elapsedRealtime();
                    AnimatorSet animatorSet = dptVar2.h;
                    if (animatorSet != null) {
                        animatorSet.addListener(new dpp(dptVar2));
                    }
                    ((lgv) obj3).l();
                    if (animatorSet == null) {
                        dptVar2.k.w(dptVar2.a, dptVar2.b);
                    }
                    dpj.d(view);
                }
                break;
            case 12:
                Object obj4 = this.a;
                dpt dptVar3 = (dpt) obj4;
                if (dptVar3.i <= 0 || SystemClock.elapsedRealtime() - dptVar3.i >= 1000) {
                    dptVar3.i = SystemClock.elapsedRealtime();
                    AnimatorSet animatorSet2 = dptVar3.h;
                    if (animatorSet2 != null) {
                        animatorSet2.addListener(new dpo(dptVar3));
                    }
                    ((lgv) obj4).l();
                    if (animatorSet2 == null) {
                        dptVar3.k.H(dptVar3.a, dptVar3.b);
                    }
                    dpj.d(view);
                }
                break;
            case 13:
                Object obj5 = this.a;
                ((lgv) obj5).l();
                dpt dptVar4 = (dpt) obj5;
                dptVar4.k.D(dptVar4.a, false);
                dpj.d(view);
                break;
            case 14:
                dpv dpvVar = (dpv) this.a;
                dpvVar.d = true;
                dpv.a();
                ClipboardKeyboard clipboardKeyboard = dpvVar.e;
                doo dooVar = clipboardKeyboard.b;
                SparseArray sparseArray = dpvVar.b;
                if (dooVar != null) {
                    if (sparseArray.size() == 0) {
                        iIntValue = -1;
                    } else {
                        List<Integer> listY = doo.y(sparseArray);
                        Collections.sort(listY);
                        for (Integer num : listY) {
                            dooVar.o.add(num.intValue(), (dnq) sparseArray.get(num.intValue()));
                        }
                        Iterator it = listY.iterator();
                        while (it.hasNext()) {
                            dooVar.ew(((Integer) it.next()).intValue());
                        }
                        iIntValue = ((Integer) listY.get(0)).intValue();
                    }
                    dooVar.H(true);
                    RecyclerView recyclerView = dooVar.k;
                    if (recyclerView != null && iIntValue >= 0) {
                        recyclerView.ai(iIntValue);
                    }
                }
                jbf.a().a.submit(new dlo(clipboardKeyboard, ClipboardKeyboard.n(sparseArray), 5));
                pdn pdnVar2 = kwo.a;
                kwk.a.d(dqc.TOP_LEVEL_OPERATION, 10);
                dpj.d(view);
                break;
            case 15:
                ((drt) this.a).d();
                break;
            case 16:
                ((dza) this.a).b.d(dze.PINNED_ACTION_CLICKED, dza.q());
                break;
            case 17:
                ((dza) this.a).s();
                break;
            case 18:
                mfs.i(((ecn) this.a).h(jnb.d(new ktc(-10104, null, new kvc(epp.g, ejg.n("", jnm.EXTERNAL))))), "Failed to dispatch open Customoji event.");
                break;
            case 19:
                knn.a(view.getContext()).d(view, null);
                Context context = view.getContext();
                llw llwVar = new llw(14);
                int[] iArr = {R.string.string_0x7f140891, R.string.string_0x7f14073f};
                ecn ecnVar = (ecn) this.a;
                llwVar.b(ecnVar.b, iArr);
                mfs.i(mkd.bO(context, llwVar), "Failed to launch sticker predictions settings activity");
                ecnVar.e();
                ecnVar.d.d(ebq.IMAGE_CANDIDATE_USAGE, 10);
                break;
            default:
                knn.a(view.getContext()).d(view, null);
                ((ecn) this.a).d.d(ebq.IMAGE_CANDIDATE_USAGE, 7);
                break;
        }
    }

    public /* synthetic */ gf(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
