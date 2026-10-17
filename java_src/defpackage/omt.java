package defpackage;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class omt {
    private static final omf c = new omf("LocalTestingConfigParser");
    public final XmlPullParser a;
    public final seb b = omq.a();

    public omt(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser;
    }

    public static omq a(File file) {
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return omq.a;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                xmlPullParserNewPullParser.setInput(fileReader);
                omt omtVar = new omt(xmlPullParserNewPullParser);
                omtVar.b("local-testing-config", new omr(omtVar, 0));
                omq omqVarC = omtVar.b.c();
                fileReader.close();
                return omqVarC;
            } catch (Throwable th) {
                try {
                    fileReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e) {
            c.g("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e.getMessage());
            return omq.a;
        }
    }

    public final void b(String str, oms omsVar) {
        while (true) {
            int next = this.a.next();
            if (next == 3 || next == 1) {
                return;
            }
            if (this.a.getEventType() == 2) {
                if (!this.a.getName().equals(str)) {
                    throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, this.a.getName()), this.a, null);
                }
                omsVar.a();
            }
        }
    }
}
