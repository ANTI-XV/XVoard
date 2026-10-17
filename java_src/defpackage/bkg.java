package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkg {
    public static final /* synthetic */ int a = 0;
    private static final Class[] b = {Context.class, AttributeSet.class};
    private static final HashMap c = new HashMap();

    public static final Preference a(XmlPullParser xmlPullParser, PreferenceGroup preferenceGroup, Context context, Object[] objArr, bkh bkhVar, String[] strArr) {
        int next;
        synchronized (objArr) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
            objArr[0] = context;
            do {
                try {
                    next = xmlPullParser.next();
                    if (next == 2) {
                        PreferenceGroup preferenceGroup2 = (PreferenceGroup) d(xmlPullParser.getName(), attributeSetAsAttributeSet, context, objArr, strArr);
                        if (preferenceGroup == null) {
                            preferenceGroup2.C(bkhVar);
                            preferenceGroup = preferenceGroup2;
                        }
                        b(xmlPullParser, preferenceGroup, attributeSetAsAttributeSet, context, objArr, bkhVar, strArr);
                    }
                } catch (InflateException e) {
                    throw e;
                } catch (IOException e2) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + ": " + e2.getMessage());
                    inflateException.initCause(e2);
                    throw inflateException;
                } catch (XmlPullParserException e3) {
                    InflateException inflateException2 = new InflateException(e3.getMessage());
                    inflateException2.initCause(e3);
                    throw inflateException2;
                }
            } while (next != 1);
            throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
        }
        return preferenceGroup;
    }

    private static final void b(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet, Context context, Object[] objArr, bkh bkhVar, String[] strArr) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    return;
                } else {
                    next = 3;
                }
            }
            if (next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("intent".equals(name)) {
                    try {
                        preference.u = Intent.parseIntent(context.getResources(), xmlPullParser, attributeSet);
                    } catch (IOException e) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    context.getResources().parseBundleExtra("extra", attributeSet, preference.r());
                    try {
                        int depth2 = xmlPullParser.getDepth();
                        while (true) {
                            int next2 = xmlPullParser.next();
                            if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                break;
                            }
                        }
                    } catch (IOException e2) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e2);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference preferenceD = d(name, attributeSet, context, objArr, strArr);
                    ((PreferenceGroup) preference).ai(preferenceD);
                    b(xmlPullParser, preferenceD, attributeSet, context, objArr, bkhVar, strArr);
                }
            }
        }
    }

    private static final Preference c(String str, String[] strArr, AttributeSet attributeSet, Context context, Object[] objArr) throws ClassNotFoundException {
        Class<?> cls;
        Constructor<?> constructor = (Constructor) c.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (strArr != null) {
                        cls = null;
                        ClassNotFoundException e = null;
                        for (int i = 0; i < 2; i++) {
                            try {
                                cls = Class.forName(strArr[i] + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                            }
                        }
                        if (cls == null) {
                            if (e == null) {
                                throw new InflateException(a.aD(str, attributeSet, ": Error inflating class "));
                            }
                            throw e;
                        }
                    } else {
                        cls = Class.forName(str, false, classLoader);
                    }
                    constructor = cls.getConstructor(b);
                    constructor.setAccessible(true);
                    c.put(str, constructor);
                } catch (ClassNotFoundException e3) {
                    throw e3;
                }
            } catch (Exception e4) {
                InflateException inflateException = new InflateException(a.aD(str, attributeSet, ": Error inflating class "));
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    private static final Preference d(String str, AttributeSet attributeSet, Context context, Object[] objArr, String[] strArr) {
        try {
            return str.indexOf(46) == -1 ? c(str, strArr, attributeSet, context, objArr) : c(str, null, attributeSet, context, objArr);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            InflateException inflateException = new InflateException(a.aD(str, attributeSet, ": Error inflating class (not found)"));
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(a.aD(str, attributeSet, ": Error inflating class "));
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }
}
