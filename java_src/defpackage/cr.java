package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cr implements awm {
    final /* synthetic */ dh a;

    public cr(dh dhVar) {
        this.a = dhVar;
    }

    @Override // defpackage.awm
    public final ayx a(View view, ayx ayxVar) {
        boolean z;
        ayp aynVar;
        boolean z2;
        ayx ayxVarA = ayxVar;
        dh dhVar = this.a;
        int iD = ayxVar.d();
        int iD2 = ayxVar.d();
        ActionBarContextView actionBarContextView = dhVar.r;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) dhVar.r.getLayoutParams();
            if (dhVar.r.isShown()) {
                if (dhVar.K == null) {
                    dhVar.K = new Rect();
                    dhVar.L = new Rect();
                }
                Rect rect = dhVar.K;
                Rect rect2 = dhVar.L;
                rect.set(ayxVar.b(), ayxVar.d(), ayxVar.c(), ayxVar.a());
                ViewGroup viewGroup = dhVar.w;
                if (Build.VERSION.SDK_INT >= 29) {
                    mr.a(viewGroup, rect, rect2);
                } else {
                    if (!ms.a) {
                        ms.a = true;
                        try {
                            ms.b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!ms.b.isAccessible()) {
                                ms.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = ms.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ayx ayxVarB = axf.b(dhVar.w);
                int iB = ayxVarB == null ? 0 : ayxVarB.b();
                int iC = ayxVarB == null ? 0 : ayxVarB.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || dhVar.x != null) {
                    View view2 = dhVar.x;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        if (marginLayoutParams2.height != marginLayoutParams.topMargin || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = marginLayoutParams.topMargin;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            dhVar.x.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    dhVar.x = new View(dhVar.k);
                    dhVar.x.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    dhVar.w.addView(dhVar.x, -1, layoutParams);
                }
                View view3 = dhVar.x;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    View view4 = dhVar.x;
                    view4.setBackgroundColor((view4.getWindowSystemUiVisibility() & 8192) != 0 ? asf.h(dhVar.k, R.color.color_0x7f06000b) : asf.h(dhVar.k, R.color.color_0x7f06000a));
                }
                if (!dhVar.A && z) {
                    iD2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = true;
                z = false;
            } else {
                z2 = false;
                z = false;
            }
            if (z2) {
                dhVar.r.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = dhVar.x;
        if (view5 != null) {
            view5.setVisibility(true == z ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = ayxVar.b();
            int iC2 = ayxVar.c();
            int iA = ayxVar.a();
            if (Build.VERSION.SDK_INT >= 30) {
                aynVar = new ayo(ayxVarA);
            } else {
                aynVar = Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVarA) : new aym(ayxVarA);
            }
            aynVar.c(ath.d(iB2, iD2, iC2, iA));
            ayxVarA = aynVar.a();
        }
        return axq.f(view, ayxVarA);
    }
}
