package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btn {
    private static final String a;
    private final tuh c = new tuh(this, null);
    private final tuh b = new tuh(this, null);

    static {
        int i = tcn.a;
        a = new tbz(btn.class).c();
        new Binder();
    }

    public static final bte b(ActivityStack activityStack) {
        tce.e(activityStack, "activityStack");
        int iD = d();
        if (iD > 0 && iD < 5) {
            return boo.c(activityStack);
        }
        List activities = activityStack.getActivities();
        tce.d(activities, "activityStack.activities");
        return new bte(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    public static final but c(SplitAttributes splitAttributes) {
        bus busVarC;
        buq buqVar;
        btm btmVarA;
        tce.e(splitAttributes, "splitAttributes");
        bup bupVar = new bup();
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        tce.d(splitType, "splitAttributes.splitType");
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            busVarC = bus.c;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            busVarC = bus.a;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                Objects.toString(splitType);
                throw new IllegalArgumentException("Unknown split type: ".concat(String.valueOf(splitType)));
            }
            bus busVar = bus.a;
            busVarC = bpd.c(splitType.getRatio());
        }
        bupVar.b(busVarC);
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            buqVar = buq.b;
        } else if (layoutDirection == 1) {
            buqVar = buq.c;
        } else if (layoutDirection == 3) {
            buqVar = buq.a;
        } else if (layoutDirection == 4) {
            buqVar = buq.d;
        } else {
            if (layoutDirection != 5) {
                throw new IllegalArgumentException(a.aA(layoutDirection, "Unknown layout direction: "));
            }
            buqVar = buq.e;
        }
        bupVar.a = buqVar;
        if (d() >= 5) {
            AnimationBackground.ColorBackground animationBackground = splitAttributes.getAnimationBackground();
            tce.d(animationBackground, "splitAttributes.animationBackground");
            bupVar.b = animationBackground instanceof AnimationBackground.ColorBackground ? new bto(animationBackground.getColor()) : btq.a;
        }
        if (d() >= 6) {
            DividerAttributes dividerAttributes = splitAttributes.getDividerAttributes();
            new tlx().a(6);
            if (dividerAttributes == null) {
                btmVarA = btm.a;
            } else {
                int dividerType = dividerAttributes.getDividerType();
                if (dividerType == 1) {
                    btk btkVar = new btk();
                    btkVar.c(dividerAttributes.getWidthDp());
                    btkVar.b(dividerAttributes.getDividerColor());
                    btmVarA = btkVar.a();
                } else if (dividerType != 2) {
                    Log.w(a, a.aB(dividerAttributes, "Unknown divider type ", ".dividerType, default to fixed divider type"));
                    btk btkVar2 = new btk();
                    btkVar2.c(dividerAttributes.getWidthDp());
                    btkVar2.b(dividerAttributes.getDividerColor());
                    btmVarA = btkVar2.a();
                } else {
                    int widthDp = dividerAttributes.getWidthDp();
                    boo.e(widthDp);
                    int dividerColor = dividerAttributes.getDividerColor();
                    boo.d(dividerColor);
                    btmVarA = new btj(widthDp, dividerColor, (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? bti.a : new bth(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()));
                }
            }
            bupVar.c = btmVarA;
        }
        return bupVar.a();
    }

    private static final int d() {
        return new tlx().a;
    }

    public final void a(List list) {
        buu buuVar;
        buu buuVar2;
        tce.e(list, "splitInfoList");
        ArrayList arrayList = new ArrayList(rvw.i(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SplitInfo splitInfo = (SplitInfo) it.next();
            int iD = d();
            if (iD == 1) {
                tce.e(splitInfo, "splitInfo");
                ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
                tce.d(primaryActivityStack, "splitInfo.primaryActivityStack");
                bte bteVarC = boo.c(primaryActivityStack);
                ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
                tce.d(secondaryActivityStack, "splitInfo.secondaryActivityStack");
                bte bteVarC2 = boo.c(secondaryActivityStack);
                tce.e(splitInfo, "splitInfo");
                bup bupVar = new bup();
                bus busVar = bus.a;
                float splitRatio = splitInfo.getSplitRatio();
                bupVar.b(splitRatio == bus.a.d ? bus.a : bpd.c(splitRatio));
                bupVar.a = buq.a;
                buuVar = new buu(bteVarC, bteVarC2, bupVar.a());
            } else {
                if (iD == 2) {
                    tuh tuhVar = this.c;
                    tce.e(splitInfo, "splitInfo");
                    Object obj = tuhVar.a;
                    ActivityStack primaryActivityStack2 = splitInfo.getPrimaryActivityStack();
                    tce.d(primaryActivityStack2, "splitInfo.primaryActivityStack");
                    bte bteVarC3 = boo.c(primaryActivityStack2);
                    Object obj2 = tuhVar.a;
                    ActivityStack secondaryActivityStack2 = splitInfo.getSecondaryActivityStack();
                    tce.d(secondaryActivityStack2, "splitInfo.secondaryActivityStack");
                    bte bteVarC4 = boo.c(secondaryActivityStack2);
                    Object obj3 = tuhVar.a;
                    SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
                    tce.d(splitAttributes, "splitInfo.splitAttributes");
                    buuVar2 = new buu(bteVarC3, bteVarC4, c(splitAttributes));
                } else if (iD < 3 || iD >= 5) {
                    ActivityStack primaryActivityStack3 = splitInfo.getPrimaryActivityStack();
                    tce.d(primaryActivityStack3, "splitInfo.primaryActivityStack");
                    bte bteVarB = b(primaryActivityStack3);
                    ActivityStack secondaryActivityStack3 = splitInfo.getSecondaryActivityStack();
                    tce.d(secondaryActivityStack3, "splitInfo.secondaryActivityStack");
                    bte bteVarB2 = b(secondaryActivityStack3);
                    SplitAttributes splitAttributes2 = splitInfo.getSplitAttributes();
                    tce.d(splitAttributes2, "splitInfo.splitAttributes");
                    but butVarC = c(splitAttributes2);
                    SplitInfo.Token splitInfoToken = splitInfo.getSplitInfoToken();
                    tce.d(splitInfoToken, "splitInfo.splitInfoToken");
                    tce.e(splitInfoToken, "token");
                    buuVar = new buu(bteVarB, bteVarB2, butVarC, null, splitInfoToken);
                } else {
                    tuh tuhVar2 = this.b;
                    tce.e(splitInfo, "splitInfo");
                    Object obj4 = tuhVar2.a;
                    ActivityStack primaryActivityStack4 = splitInfo.getPrimaryActivityStack();
                    tce.d(primaryActivityStack4, "splitInfo.primaryActivityStack");
                    bte bteVarC5 = boo.c(primaryActivityStack4);
                    Object obj5 = tuhVar2.a;
                    ActivityStack secondaryActivityStack4 = splitInfo.getSecondaryActivityStack();
                    tce.d(secondaryActivityStack4, "splitInfo.secondaryActivityStack");
                    bte bteVarC6 = boo.c(secondaryActivityStack4);
                    Object obj6 = tuhVar2.a;
                    SplitAttributes splitAttributes3 = splitInfo.getSplitAttributes();
                    tce.d(splitAttributes3, "splitInfo.splitAttributes");
                    but butVarC2 = c(splitAttributes3);
                    IBinder token = splitInfo.getToken();
                    tce.d(token, "splitInfo.token");
                    buuVar2 = new buu(bteVarC5, bteVarC6, butVarC2, token);
                }
                buuVar = buuVar2;
            }
            arrayList.add(buuVar);
        }
    }
}
