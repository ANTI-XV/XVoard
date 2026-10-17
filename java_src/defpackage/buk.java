package defpackage;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.WindowMetrics;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buk {
    public final ActivityEmbeddingComponent a;
    public final btn b;
    public final ReentrantLock c;
    public final Map d;
    public final ArrayMap e;
    public final ArrayMap f;

    public buk(ActivityEmbeddingComponent activityEmbeddingComponent, btn btnVar) {
        tce.e(activityEmbeddingComponent, "embeddingExtension");
        this.a = activityEmbeddingComponent;
        this.b = btnVar;
        this.c = new ReentrantLock();
        this.d = new ArrayMap();
        this.e = new ArrayMap();
        this.f = new ArrayMap();
        new ArrayMap();
        new tlx().a(6);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: bui
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) {
                int iMin;
                int i;
                int i2;
                int iMin2;
                bst bstVarD;
                buk bukVar = this.a;
                ActivityStackAttributesCalculatorParams activityStackAttributesCalculatorParams = (ActivityStackAttributesCalculatorParams) obj;
                tce.e(bukVar, "this$0");
                ReentrantLock reentrantLock = bukVar.c;
                reentrantLock.lock();
                try {
                    ParentContainerInfo parentContainerInfo = activityStackAttributesCalculatorParams.getParentContainerInfo();
                    tce.d(parentContainerInfo, "params.parentContainerInfo");
                    bwd bwdVarE = bpy.e();
                    Configuration configuration = parentContainerInfo.getConfiguration();
                    tce.d(configuration, "parentContainerInfo.configuration");
                    WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
                    tce.d(windowMetrics, "parentContainerInfo.windowMetrics");
                    float fB = bwdVarE.b(configuration, windowMetrics);
                    bvj bvjVar = bvk.a;
                    WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
                    tce.d(windowMetrics2, "parentContainerInfo.windowMetrics");
                    bvi bviVarA = bvjVar.a(windowMetrics2, fB);
                    String activityStackTag = activityStackAttributesCalculatorParams.getActivityStackTag();
                    tce.d(activityStackTag, "params.activityStackTag");
                    Bundle launchOptions = activityStackAttributesCalculatorParams.getLaunchOptions();
                    tce.d(launchOptions, "params.launchOptions");
                    tce.e(launchOptions, "<this>");
                    Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
                    btx btxVar = bundle == null ? null : new btx(new btt(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), bqs.d(bundle, "androidx.window.embedding.EmbeddingBounds.width"), bqs.d(bundle, "androidx.window.embedding.EmbeddingBounds.height"));
                    buh buhVar = btxVar == null ? null : new buh(btxVar);
                    bvj bvjVar2 = bvk.a;
                    WindowMetrics windowMetrics3 = activityStackAttributesCalculatorParams.getParentContainerInfo().getWindowMetrics();
                    tce.d(windowMetrics3, "params.parentContainerInfo.windowMetrics");
                    bvjVar2.a(windowMetrics3, fB);
                    Configuration configuration2 = activityStackAttributesCalculatorParams.getParentContainerInfo().getConfiguration();
                    tce.d(configuration2, "params.parentContainerInfo.configuration");
                    WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
                    tce.d(windowLayoutInfo, "parentContainerInfo.windowLayoutInfo");
                    bpq.f(bviVarA, windowLayoutInfo);
                    tce.e(activityStackTag, "tag");
                    tce.e(configuration2, "configuration");
                    tce.e(activityStackTag, "overlayTag");
                    buh buhVar2 = (buh) bukVar.d.get(activityStackTag);
                    if (buhVar2 != null) {
                        buhVar = buhVar2;
                    } else if (buhVar == null) {
                        throw new IllegalArgumentException("Can't retrieve overlay attributes from launch options");
                    }
                    ReentrantLock reentrantLock2 = bukVar.c;
                    reentrantLock2.lock();
                    reentrantLock2.unlock();
                    bukVar.e.put(activityStackTag, buhVar);
                    ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
                    btx btxVar2 = btx.a;
                    btx btxVar3 = buhVar.a;
                    btn btnVar2 = bukVar.b;
                    tce.e(parentContainerInfo, "parentContainerInfo");
                    Configuration configuration3 = parentContainerInfo.getConfiguration();
                    tce.d(configuration3, "parentContainerInfo.configuration");
                    bwd bwdVarE2 = bpy.e();
                    Configuration configuration4 = parentContainerInfo.getConfiguration();
                    tce.d(configuration4, "parentContainerInfo.configuration");
                    WindowMetrics windowMetrics4 = parentContainerInfo.getWindowMetrics();
                    tce.d(windowMetrics4, "parentContainerInfo.windowMetrics");
                    float fB2 = bwdVarE2.b(configuration4, windowMetrics4);
                    bvj bvjVar3 = bvk.a;
                    WindowMetrics windowMetrics5 = parentContainerInfo.getWindowMetrics();
                    tce.d(windowMetrics5, "parentContainerInfo.windowMetrics");
                    bvi bviVarA2 = bvjVar3.a(windowMetrics5, fB2);
                    bst bstVar = new bst(bviVarA2.a());
                    WindowLayoutInfo windowLayoutInfo2 = parentContainerInfo.getWindowLayoutInfo();
                    tce.d(windowLayoutInfo2, "parentContainerInfo.windowLayoutInfo");
                    bul bulVar = new bul(bstVar, bpq.f(bviVarA2, windowLayoutInfo2), bviVarA2.a, configuration3, fB2);
                    tce.e(btxVar3, "embeddingBounds");
                    bst bstVar2 = bulVar.a;
                    bvh bvhVar = bulVar.b;
                    tce.e(btxVar3, "embeddingBounds");
                    int i3 = 2;
                    if (a.K(btxVar3.c, btw.b) && a.K(btxVar3.d, btw.b)) {
                        bstVarD = bst.a;
                    } else {
                        btx btxVar4 = new btx(btxVar3.b, btxVar3.b(bvhVar) ? new btv(0.5f) : btxVar3.c, btxVar3.a(bvhVar) ? new btv(0.5f) : btxVar3.d);
                        int iB = bstVar2.b();
                        Object btvVar = btxVar4.b(bvhVar) ? new btv(0.5f) : btxVar4.c;
                        if (btvVar instanceof btv) {
                            iMin = ((btv) btvVar).a(iB);
                        } else if (btvVar instanceof btu) {
                            iMin = Math.min(iB, ((btu) btvVar).a);
                        } else {
                            if (!a.K(btvVar, btw.c)) {
                                btw btwVar = btxVar4.c;
                                Objects.toString(btwVar);
                                throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(btwVar)));
                            }
                            bva bvaVarC = btx.c(bvhVar);
                            tce.b(bvaVarC);
                            Rect rectA = bvaVarC.a();
                            btt bttVar = btxVar4.b;
                            if (a.K(bttVar, btt.b)) {
                                iMin = rectA.left - bstVar2.b;
                            } else {
                                if (!a.K(bttVar, btt.d)) {
                                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + btxVar4 + " taskBounds=" + bstVar2 + " windowLayoutInfo=" + bvhVar);
                                }
                                iMin = bstVar2.d - rectA.right;
                            }
                        }
                        int iA = bstVar2.a();
                        Object btvVar2 = btxVar4.a(bvhVar) ? new btv(0.5f) : btxVar4.d;
                        if (btvVar2 instanceof btv) {
                            iMin2 = ((btv) btvVar2).a(iA);
                        } else if (btvVar2 instanceof btu) {
                            iMin2 = Math.min(iA, ((btu) btvVar2).a);
                        } else {
                            if (!a.K(btvVar2, btw.c)) {
                                btw btwVar2 = btxVar4.c;
                                Objects.toString(btwVar2);
                                throw new IllegalArgumentException("Unhandled width dimension=".concat(String.valueOf(btwVar2)));
                            }
                            bva bvaVarC2 = btx.c(bvhVar);
                            tce.b(bvaVarC2);
                            Rect rectA2 = bvaVarC2.a();
                            btt bttVar2 = btxVar4.b;
                            if (a.K(bttVar2, btt.a)) {
                                i = rectA2.top;
                                i2 = bstVar2.c;
                            } else {
                                if (!a.K(bttVar2, btt.c)) {
                                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + btxVar4 + " taskBounds=" + bstVar2 + " windowLayoutInfo=" + bvhVar);
                                }
                                i = bstVar2.e;
                                i2 = rectA2.bottom;
                            }
                            iMin2 = i - i2;
                        }
                        int iB2 = bstVar2.b();
                        int iA2 = bstVar2.a();
                        if (iMin == iB2 && iMin2 == iA2) {
                            bstVarD = bst.a;
                        } else {
                            bst bstVar3 = new bst(0, 0, iMin, iMin2);
                            btt bttVar3 = btxVar3.b;
                            if (a.K(bttVar3, btt.a)) {
                                bstVarD = bpa.d(bstVar3, (iB2 - iMin) / 2, 0);
                            } else if (a.K(bttVar3, btt.b)) {
                                bstVarD = bpa.d(bstVar3, 0, (iA2 - iMin2) / 2);
                            } else if (a.K(bttVar3, btt.c)) {
                                bstVarD = bpa.d(bstVar3, (iB2 - iMin) / 2, iA2 - iMin2);
                            } else {
                                if (!a.K(bttVar3, btt.d)) {
                                    btt bttVar4 = btxVar3.b;
                                    Objects.toString(bttVar4);
                                    throw new IllegalArgumentException("Unknown alignment: ".concat(String.valueOf(bttVar4)));
                                }
                                bstVarD = bpa.d(bstVar3, iB2 - iMin, (iA2 - iMin2) / 2);
                            }
                        }
                    }
                    ActivityStackAttributes.Builder relativeBounds = builder.setRelativeBounds(bstVarD.c());
                    btn btnVar3 = bukVar.b;
                    new tlx().a(5);
                    if (true == a.K(null, buc.a)) {
                        i3 = 1;
                    }
                    ActivityStackAttributes activityStackAttributesBuild = relativeBounds.setWindowAttributes(new WindowAttributes(i3)).build();
                    tce.d(activityStackAttributesBuild, "Builder()\n            .s…s())\n            .build()");
                    reentrantLock.unlock();
                    return activityStackAttributesBuild;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(new oy(3), new Consumer() { // from class: buj
            @Override // androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                buk bukVar = this.a;
                List list = (List) obj;
                tce.e(bukVar, "this$0");
                ReentrantLock reentrantLock = bukVar.c;
                reentrantLock.lock();
                try {
                    Set<String> setKeySet = bukVar.f.keySet();
                    tce.d(setKeySet, "overlayTagToContainerMap.keys");
                    bukVar.f.clear();
                    ArrayMap arrayMap = bukVar.f;
                    tce.d(list, "activityStacks");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((ActivityStack) obj2).getTag() != null) {
                            arrayList.add(obj2);
                        }
                    }
                    List<ActivityStack> listS = rvw.s(arrayList);
                    ArrayList arrayList2 = new ArrayList(rvw.i(listS));
                    for (ActivityStack activityStack : listS) {
                        String tag = activityStack.getTag();
                        tce.b(tag);
                        arrayList2.add(new sxz(tag, activityStack));
                    }
                    rxk.h(arrayMap, arrayList2);
                    if (!setKeySet.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Set setKeySet2 = bukVar.f.keySet();
                        tce.d(setKeySet2, "overlayTagToContainerMap.keys");
                        for (String str : setKeySet) {
                            if (!setKeySet2.contains(str) && bukVar.a.getActivityStackToken(str) == null) {
                                arrayList3.add(str);
                            }
                        }
                        int size = arrayList3.size();
                        for (int i = 0; i < size; i++) {
                            String str2 = (String) arrayList3.get(i);
                            bukVar.d.remove(str2);
                            bukVar.e.remove(str2);
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        });
    }
}
