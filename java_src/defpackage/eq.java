package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eq extends MenuInflater {
    static final Class[] a;
    static final Class[] b;
    final Object[] c;
    final Object[] d;
    final Context e;
    public Object f;

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public eq(Context context) {
        super(context);
        this.e = context;
        Object[] objArr = {context};
        this.c = objArr;
        this.d = objArr;
    }

    private final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        boolean z;
        boolean z2;
        boolean z3;
        ep epVar = new ep(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(name)));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        String str = null;
        boolean z4 = false;
        boolean z5 = false;
        while (!z4) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (!z5) {
                        z2 = false;
                    } else if (name2.equals(str)) {
                        str = null;
                        z = false;
                    } else {
                        z2 = true;
                    }
                    if (name2.equals("group")) {
                        epVar.c();
                        z4 = z4;
                        z3 = z2;
                    } else if (name2.equals("item")) {
                        if (!epVar.h) {
                            asf asfVar = epVar.F;
                            if (asfVar == null || !asfVar.c()) {
                                z4 = z4;
                                z3 = z2;
                                z4 = z4;
                                z3 = z2;
                                epVar.h = true;
                                epVar.d(epVar.a.add(epVar.b, epVar.i, epVar.j, epVar.k));
                                z4 = z4;
                                z3 = z2;
                            } else {
                                z4 = z4;
                                z3 = z2;
                                epVar.a();
                                z4 = z4;
                                z3 = z2;
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z4 = z4;
                        z3 = z2;
                        z4 = true;
                        z3 = z2;
                    }
                }
                z4 = z4;
                z3 = z2;
                z4 = z4;
                z3 = z2;
                z = z3;
            } else {
                if (!z5) {
                    String name3 = xmlPullParser.getName();
                    if (name3.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = epVar.E.e.obtainStyledAttributes(attributeSet, dv.p);
                        epVar.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        epVar.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        epVar.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        epVar.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        epVar.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        epVar.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            pun punVarB = pun.B(epVar.E.e, attributeSet, dv.q);
                            epVar.i = punVarB.p(2, 0);
                            epVar.j = (punVarB.m(5, epVar.c) & (-65536)) | ((char) punVarB.m(6, epVar.d));
                            epVar.k = punVarB.t(7);
                            epVar.l = punVarB.t(8);
                            epVar.m = punVarB.p(0, 0);
                            epVar.n = ep.e(punVarB.u(9));
                            epVar.o = punVarB.m(16, 4096);
                            epVar.p = ep.e(punVarB.u(10));
                            epVar.q = punVarB.m(20, 4096);
                            if (punVarB.x(11)) {
                                epVar.r = punVarB.w(11, false) ? 1 : 0;
                            } else {
                                epVar.r = epVar.e;
                            }
                            epVar.s = punVarB.w(3, false);
                            epVar.t = punVarB.w(4, epVar.f);
                            epVar.u = punVarB.w(1, epVar.g);
                            epVar.v = punVarB.m(21, -1);
                            epVar.z = punVarB.u(12);
                            epVar.w = punVarB.p(13, 0);
                            epVar.x = punVarB.u(15);
                            epVar.y = punVarB.u(14);
                            String str2 = epVar.y;
                            if (str2 == null) {
                                epVar.F = null;
                            } else if (epVar.w == 0 && epVar.x == null) {
                                epVar.F = (asf) epVar.b(str2, b, epVar.E.d);
                            } else {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                epVar.F = null;
                            }
                            epVar.A = punVarB.t(17);
                            epVar.B = punVarB.t(22);
                            if (punVarB.x(19)) {
                                epVar.D = a.b(punVarB.m(19, -1), epVar.D);
                            } else {
                                epVar.D = null;
                            }
                            if (punVarB.x(18)) {
                                epVar.C = punVarB.q(18);
                            } else {
                                epVar.C = null;
                            }
                            punVarB.v();
                            epVar.h = false;
                        } else if (name3.equals("menu")) {
                            b(xmlPullParser, attributeSet, epVar.a());
                        } else {
                            str = name3;
                        }
                        z = false;
                    }
                    z = false;
                }
                z = true;
            }
            z5 = z;
            eventType = xmlPullParser.next();
            z4 = z4;
        }
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof aua)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.e.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof fj) {
                    fj fjVar = (fj) menu;
                    if (!fjVar.h) {
                        fjVar.s();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((fj) menu).r();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((fj) menu).r();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
