package defpackage;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class duc {
    public final String a;
    public final String b;

    public duc() {
        throw null;
    }

    public static String a(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.next() != 4) {
            return "";
        }
        String text = xmlPullParser.getText();
        xmlPullParser.nextTag();
        return text;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof duc) {
            duc ducVar = (duc) obj;
            if (this.a.equals(ducVar.a) && this.b.equals(ducVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "Rule{regex=" + this.a + ", replacement=" + this.b + "}";
    }

    public duc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
