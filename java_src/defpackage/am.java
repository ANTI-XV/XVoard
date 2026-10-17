package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class am implements LayoutInflater.Factory2 {
    public final ay a;

    public am(ay ayVar) {
        this.a = ayVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        bd bdVarI;
        if (aj.class.getName().equals(str)) {
            return new aj(context, attributeSet, this.a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = ak.a;
                try {
                    if (ad.class.isAssignableFrom(ak.a(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(a.aD(attributeValue, attributeSet, ": Must specify unique android:id, android:tag, or have a parent with an id for "));
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        ad adVarD = resourceId != -1 ? this.a.d(resourceId) : null;
                        if (adVarD == null && string != null) {
                            adVarD = this.a.e(string);
                        }
                        if (adVarD == null && id != -1) {
                            adVarD = this.a.d(id);
                        }
                        if (adVarD == null) {
                            ak akVarG = this.a.g();
                            context.getClassLoader();
                            adVarD = akVarG.b(attributeValue);
                            adVarD.v = true;
                            adVarD.E = resourceId != 0 ? resourceId : id;
                            adVarD.F = id;
                            adVarD.G = string;
                            adVarD.w = true;
                            adVarD.A = this.a;
                            ay ayVar = this.a;
                            adVarD.B = ayVar.j;
                            Context context2 = ayVar.j.c;
                            Bundle bundle = adVarD.h;
                            adVarD.an();
                            bdVarI = this.a.h(adVarD);
                            if (ay.W(2)) {
                                Objects.toString(adVarD);
                                Integer.toHexString(resourceId);
                            }
                        } else {
                            if (adVarD.w) {
                                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                            }
                            adVarD.w = true;
                            adVarD.A = this.a;
                            ay ayVar2 = this.a;
                            adVarD.B = ayVar2.j;
                            Context context3 = ayVar2.j.c;
                            adVarD.an();
                            bdVarI = this.a.i(adVarD);
                            if (ay.W(2)) {
                                Objects.toString(adVarD);
                                Integer.toHexString(resourceId);
                            }
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        tce.e(adVarD, "fragment");
                        bdk bdkVar = new bdk(adVarD, viewGroup);
                        bdj.d(bdkVar);
                        bdi bdiVarB = bdj.b(adVarD);
                        if (bdiVarB.b.contains(bdh.DETECT_FRAGMENT_TAG_USAGE) && bdj.e(bdiVarB, adVarD.getClass(), bdkVar.getClass())) {
                            bdj.c(bdiVarB, bdkVar);
                        }
                        adVarD.O = viewGroup;
                        bdVarI.d();
                        bdVarI.c();
                        View view2 = adVarD.P;
                        if (view2 == null) {
                            throw new IllegalStateException(a.aC(attributeValue, "Fragment ", " did not create a view."));
                        }
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (adVarD.P.getTag() == null) {
                            adVarD.P.setTag(string);
                        }
                        adVarD.P.addOnAttachStateChangeListener(new ipt(this, bdVarI, 1));
                        return adVarD.P;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
