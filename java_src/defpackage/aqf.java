package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqf {
    public int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;

    public aqf() {
        this.d = new StringBuilder();
        Object obj = new Object();
        this.e = obj;
        this.c = new HashMap();
        this.a = 1;
        synchronized (obj) {
            this.b = this.a;
        }
    }

    public static boolean b(acc accVar) {
        return accVar != null && accVar.i;
    }

    private final void e(Context context, int i) {
        byte b;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            avg avgVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    int i2 = -1;
                    switch (xml.getName()) {
                        case "ConstraintSet":
                            b = 4;
                            break;
                        case "State":
                            b = 2;
                            break;
                        case "StateSet":
                            b = 1;
                            break;
                        case "layoutDescription":
                            b = 0;
                            break;
                        case "Variant":
                            b = 3;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 2) {
                        avg avgVar2 = new avg(context, xml);
                        ((SparseArray) this.d).put(avgVar2.a, avgVar2);
                        avgVar = avgVar2;
                    } else if (b == 3) {
                        aqe aqeVar = new aqe(context, xml);
                        if (avgVar != null) {
                            ((ArrayList) avgVar.d).add(aqeVar);
                        }
                    } else if (b == 4) {
                        aqm aqmVar = new aqm();
                        int attributeCount = xml.getAttributeCount();
                        for (int i3 = 0; i3 < attributeCount; i3++) {
                            String attributeName = xml.getAttributeName(i3);
                            String attributeValue = xml.getAttributeValue(i3);
                            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                                if (identifier != -1) {
                                    i2 = identifier;
                                } else if (attributeValue.length() > 1) {
                                    i2 = Integer.parseInt(attributeValue.substring(1));
                                } else {
                                    Log.e("ConstraintLayoutStates", "error in parsing id");
                                }
                                aqmVar.m(context, xml);
                                ((SparseArray) this.e).put(i2, aqmVar);
                            }
                        }
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", a.aA(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", a.aA(i, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void a() {
        if (zq.f("CameraStateRegistry")) {
            ((StringBuilder) this.d).setLength(0);
            ((StringBuilder) this.d).append("Recalculating open cameras:\n");
            ((StringBuilder) this.d).append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            ((StringBuilder) this.d).append("-------------------------------------------------------------------\n");
        }
        int i = 0;
        for (Map.Entry entry : this.c.entrySet()) {
            if (zq.f("CameraStateRegistry")) {
                ((StringBuilder) this.d).append(String.format(Locale.US, "%-45s%-22s\n", ((xu) entry.getKey()).toString(), ((pun) entry.getValue()).c != null ? ((acc) ((pun) entry.getValue()).c).toString() : "UNKNOWN"));
            }
            if (b((acc) ((pun) entry.getValue()).c)) {
                i++;
            }
        }
        if (zq.f("CameraStateRegistry")) {
            ((StringBuilder) this.d).append("-------------------------------------------------------------------\n");
            ((StringBuilder) this.d).append(String.format(Locale.US, "Open count: %d (Max allowed: %d)", Integer.valueOf(i), Integer.valueOf(this.a)));
            zq.g("CameraStateRegistry");
        }
        this.b = Math.max(this.a - i, 0);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final boolean c(xu xuVar) {
        boolean z;
        synchronized (this.e) {
            pun punVar = (pun) this.c.get(xuVar);
            a.H(punVar, "Camera must first be registered with registerCamera()");
            if (zq.f("CameraStateRegistry")) {
                ((StringBuilder) this.d).setLength(0);
                ((StringBuilder) this.d).append(String.format(Locale.US, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]", xuVar, Integer.valueOf(this.b), Boolean.valueOf(b((acc) punVar.c)), punVar.c));
            }
            if (this.b > 0 || b((acc) punVar.c)) {
                punVar.f(acc.OPENING);
                z = true;
            } else {
                z = false;
            }
            if (zq.f("CameraStateRegistry")) {
                ((StringBuilder) this.d).append(String.format(Locale.US, " --> %s", z ? "SUCCESS" : "FAIL"));
                zq.g("CameraStateRegistry");
            }
            if (z) {
                a();
            }
        }
        return z;
    }

    public final void d() {
        synchronized (this.e) {
        }
    }

    public aqf(Context context, ConstraintLayout constraintLayout, int i) {
        this.a = -1;
        this.b = -1;
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.c = constraintLayout;
        e(context, i);
    }
}
