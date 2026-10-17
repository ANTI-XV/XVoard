package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avg {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public avg() {
    }

    public final int a() {
        for (int i = 0; i < ((ArrayList) this.d).size(); i++) {
            if (((aqe) ((ArrayList) this.d).get(i)).a()) {
                return i;
            }
        }
        return -1;
    }

    public avg(Context context, XmlPullParser xmlPullParser) {
        this.d = new ArrayList();
        this.b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), aqq.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(1, this.b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    aqm aqmVar = new aqm();
                    this.c = aqmVar;
                    aqmVar.i(context, this.b);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
