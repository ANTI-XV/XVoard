package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoz {
    static final HashMap a;
    public HashMap b = new HashMap();

    static {
        HashMap map = new HashMap();
        a = map;
        try {
            map.put("KeyAttribute", aow.class.getConstructor(null));
            map.put("KeyPosition", apb.class.getConstructor(null));
            map.put("KeyCycle", aoy.class.getConstructor(null));
            map.put("KeyTimeCycle", ape.class.getConstructor(null));
            map.put("KeyTrigger", apg.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    public aoz() {
    }

    public final void a(api apiVar) {
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(apiVar.c));
        if (arrayList != null) {
            apiVar.e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                aou aouVar = (aou) arrayList2.get(i);
                String str = ((aqc) apiVar.b.getLayoutParams()).ac;
                String str2 = aouVar.c;
                if (str2 != null && str != null && str.matches(str2)) {
                    apiVar.s.add(aouVar);
                }
            }
        }
    }

    public final void b(aou aouVar) {
        if (!this.b.containsKey(Integer.valueOf(aouVar.b))) {
            this.b.put(Integer.valueOf(aouVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(aouVar.b));
        if (arrayList != null) {
            arrayList.add(aouVar);
        }
    }

    public aoz(Context context, XmlPullParser xmlPullParser) {
        Exception e;
        aou aouVar;
        HashMap map;
        HashMap map2;
        try {
            int eventType = xmlPullParser.getEventType();
            aou aouVar2 = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    HashMap map3 = a;
                    if (map3.containsKey(name)) {
                        try {
                            Constructor constructor = (Constructor) map3.get(name);
                            if (constructor == null) {
                                throw new NullPointerException(a.aC(name, "Keymaker for ", " not found"));
                            }
                            aouVar = (aou) constructor.newInstance(null);
                            try {
                                aouVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(aouVar);
                            } catch (Exception e2) {
                                e = e2;
                                Log.e("KeyFrames", "unable to create ", e);
                            }
                            aouVar2 = aouVar;
                        } catch (Exception e3) {
                            aou aouVar3 = aouVar2;
                            e = e3;
                            aouVar = aouVar3;
                        }
                        Log.e("KeyFrames", "unable to create ", e);
                        aouVar2 = aouVar;
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (aouVar2 != null && (map2 = aouVar2.e) != null) {
                            apz.d(context, xmlPullParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && aouVar2 != null && (map = aouVar2.e) != null) {
                        apz.d(context, xmlPullParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e4) {
            Log.e("KeyFrames", "Error parsing XML resource", e4);
        } catch (XmlPullParserException e5) {
            Log.e("KeyFrames", "Error parsing XML resource", e5);
        }
    }
}
