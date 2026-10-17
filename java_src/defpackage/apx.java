package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apx {
    public int a;
    public int b;
    public int c;
    aoz d;
    aqh e;
    Context f;
    public int g;
    public int h;
    public int i;
    public int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private String p;
    private int q;
    private String r;
    private int s;
    private int t;
    private int u;

    public apx(Context context, XmlPullParser xmlPullParser) {
        int i;
        this.b = -1;
        int i2 = 0;
        this.k = false;
        this.l = 0;
        this.m = -1;
        this.n = -1;
        this.q = 0;
        this.r = null;
        this.s = -1;
        this.g = -1;
        this.h = -1;
        this.t = -1;
        this.u = -1;
        this.i = -1;
        this.j = -1;
        this.f = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    int i3 = 4;
                    switch (name) {
                        case "ConstraintOverride":
                            i = 2;
                            break;
                        case "KeyFrameSet":
                            i = 1;
                            break;
                        case "ViewTransition":
                            i = i2;
                            break;
                        case "CustomMethod":
                            i = 4;
                            break;
                        case "CustomAttribute":
                            i = 3;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                    if (i == 0) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.v);
                        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                        int i4 = i2;
                        while (i4 < indexCount) {
                            int index = typedArrayObtainStyledAttributes.getIndex(i4);
                            if (index == 0) {
                                this.a = typedArrayObtainStyledAttributes.getResourceId(i2, this.a);
                            } else if (index == 8) {
                                if (MotionLayout.a) {
                                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(8, this.o);
                                    this.o = resourceId;
                                    if (resourceId == -1) {
                                        this.p = typedArrayObtainStyledAttributes.getString(8);
                                    }
                                } else if (typedArrayObtainStyledAttributes.peekValue(8).type == 3) {
                                    this.p = typedArrayObtainStyledAttributes.getString(8);
                                } else {
                                    this.o = typedArrayObtainStyledAttributes.getResourceId(8, this.o);
                                }
                            } else if (index == 9) {
                                this.b = typedArrayObtainStyledAttributes.getInt(9, this.b);
                            } else if (index == 12) {
                                this.k = typedArrayObtainStyledAttributes.getBoolean(12, this.k);
                            } else if (index == 10) {
                                this.l = typedArrayObtainStyledAttributes.getInt(10, this.l);
                            } else if (index == i3) {
                                this.m = typedArrayObtainStyledAttributes.getInt(i3, this.m);
                            } else if (index == 13) {
                                this.n = typedArrayObtainStyledAttributes.getInt(13, this.n);
                            } else if (index == 14) {
                                this.c = typedArrayObtainStyledAttributes.getInt(14, this.c);
                            } else if (index == 7) {
                                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(7);
                                if (typedValuePeekValue.type == 1) {
                                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(7, -1);
                                    this.s = resourceId2;
                                    if (resourceId2 != -1) {
                                        this.q = -2;
                                    }
                                } else if (typedValuePeekValue.type == 3) {
                                    String string = typedArrayObtainStyledAttributes.getString(7);
                                    this.r = string;
                                    if (string == null || string.indexOf("/") <= 0) {
                                        this.q = -1;
                                    } else {
                                        this.s = typedArrayObtainStyledAttributes.getResourceId(7, -1);
                                        this.q = -2;
                                    }
                                } else {
                                    this.q = typedArrayObtainStyledAttributes.getInteger(7, this.q);
                                }
                            } else if (index == 11) {
                                this.g = typedArrayObtainStyledAttributes.getResourceId(11, this.g);
                            } else if (index == 3) {
                                this.h = typedArrayObtainStyledAttributes.getResourceId(3, this.h);
                            } else if (index == 6) {
                                this.t = typedArrayObtainStyledAttributes.getResourceId(6, this.t);
                            } else if (index == 5) {
                                this.u = typedArrayObtainStyledAttributes.getResourceId(5, this.u);
                            } else if (index == 2) {
                                this.j = typedArrayObtainStyledAttributes.getResourceId(2, this.j);
                            } else if (index == 1) {
                                this.i = typedArrayObtainStyledAttributes.getInteger(1, this.i);
                            }
                            i4++;
                            i2 = 0;
                            i3 = 4;
                        }
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (i == 1) {
                        this.d = new aoz(context, xmlPullParser);
                    } else if (i == 2) {
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                        aqh aqhVar = new aqh();
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSetAsAttributeSet, aqq.c);
                        aqm.p(aqhVar, typedArrayObtainStyledAttributes2);
                        typedArrayObtainStyledAttributes2.recycle();
                        this.e = aqhVar;
                    } else if (i == 3 || i == 4) {
                        apz.d(context, xmlPullParser, this.e.g);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
                        sb.append(".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()");
                        sb.append(" unknown tag ");
                        sb.append(name);
                        Log.e("ViewTransition", sb.toString());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(".xml:");
                        sb2.append(xmlPullParser.getLineNumber());
                        Log.e("ViewTransition", sb2.toString());
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
                i2 = 0;
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final boolean a(View view) {
        int i = this.t;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.u;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean b(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.o == -1 && this.p == null) || !a(view)) {
            return false;
        }
        if (view.getId() == this.o) {
            return true;
        }
        return this.p != null && (view.getLayoutParams() instanceof aqc) && (str = ((aqc) view.getLayoutParams()).ac) != null && str.matches(this.p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(ss ssVar, MotionLayout motionLayout, int i, aqm aqmVar, View... viewArr) {
        int[] iArr;
        if (this.k) {
            return;
        }
        int i2 = this.c;
        Interpolator interpolatorLoadInterpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            api apiVar = new api(view);
            apq apqVar = apiVar.e;
            apqVar.d = 0.0f;
            apqVar.e = 0.0f;
            apiVar.B = true;
            apqVar.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            apiVar.f.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            apiVar.g.b(view);
            apiVar.h.b(view);
            ArrayList arrayList = (ArrayList) this.d.b.get(-1);
            if (arrayList != null) {
                apiVar.e(arrayList);
            }
            apiVar.i(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
            int i3 = this.m;
            int i4 = this.n;
            int i5 = this.b;
            Context context = motionLayout.getContext();
            switch (this.q) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.s);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new apr(alo.c(this.r), 2);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            new apw(ssVar, apiVar, i3, i4, i5, interpolatorLoadInterpolator, this.g, this.h);
            return;
        }
        if (i2 == 1) {
            apu apuVar = motionLayout.b;
            if (apuVar == null) {
                iArr = null;
            } else {
                int size = apuVar.e.size();
                iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = apuVar.e.keyAt(i6);
                }
            }
            for (int i7 : iArr) {
                if (i7 != i) {
                    aqm aqmVarC = motionLayout.c(i7);
                    for (View view2 : viewArr) {
                        aqh aqhVarE = aqmVarC.e(view2.getId());
                        aqh aqhVar = this.e;
                        if (aqhVar != null) {
                            aqhVar.b(aqhVarE);
                            aqhVarE.g.putAll(this.e.g);
                        }
                    }
                }
            }
        }
        aqm aqmVar2 = new aqm();
        aqmVar2.g.clear();
        for (Integer num : aqmVar.g.keySet()) {
            aqh aqhVar2 = (aqh) aqmVar.g.get(num);
            if (aqhVar2 != null) {
                aqmVar2.g.put(num, aqhVar2.clone());
            }
        }
        for (View view3 : viewArr) {
            aqh aqhVarE2 = aqmVar2.e(view3.getId());
            aqh aqhVar3 = this.e;
            if (aqhVar3 != null) {
                aqhVar3.b(aqhVarE2);
                aqhVarE2.g.putAll(this.e.g);
            }
        }
        motionLayout.y(i, aqmVar2);
        motionLayout.y(R.id.id_0x7f0b2045, aqmVar);
        motionLayout.B(R.id.id_0x7f0b2045);
        apt aptVar = new apt(motionLayout.b, i);
        for (View view4 : viewArr) {
            int i8 = this.m;
            if (i8 != -1) {
                aptVar.g = Math.max(i8, 8);
            }
            aptVar.o = this.l;
            int i9 = this.q;
            String str = this.r;
            int i10 = this.s;
            aptVar.d = i9;
            aptVar.e = str;
            aptVar.f = i10;
            int id = view4.getId();
            aoz aozVar = this.d;
            if (aozVar != null) {
                ArrayList arrayList2 = (ArrayList) aozVar.b.get(-1);
                aoz aozVar2 = new aoz();
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    aou aouVarClone = ((aou) arrayList2.get(i11)).clone();
                    aouVarClone.b = id;
                    aozVar2.b(aouVarClone);
                }
                aptVar.j.add(aozVar2);
            }
        }
        motionLayout.r(aptVar);
        abb abbVar = new abb((Object) this, (Object) viewArr, 16, (byte[]) (null == true ? 1 : 0));
        motionLayout.i(1.0f);
        motionLayout.K = abbVar;
    }

    public final String toString() {
        return "ViewTransition(" + aos.c(this.f, this.a) + ")";
    }
}
