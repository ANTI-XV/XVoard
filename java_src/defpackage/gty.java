package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gty implements Html.TagHandler {
    public static final /* synthetic */ int a = 0;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler");
    private static final owr c;
    private static final owr d;
    private static final owr e;
    private static final oqu f;
    private final sxr g;
    private final owr h;
    private final owr i;
    private final boolean j;
    private final tuh k;

    static {
        own ownVar = new own();
        ownVar.a("voice", Integer.valueOf(R.id.id_0x7f0b205b));
        ownVar.a("promo", Integer.valueOf(R.id.id_0x7f0b2072));
        ownVar.a("accented", Integer.valueOf(R.id.id_0x7f0b204c));
        ownVar.a("multilangsettingslink", Integer.valueOf(R.id.id_0x7f0b2080));
        c = ownVar.k();
        own ownVar2 = new own();
        ownVar2.a("helpcenterlink", new fhf(7));
        d = ownVar2.k();
        own ownVar3 = new own();
        ownVar3.a("assistantsettings", new gtv(1));
        ownVar3.a("androidsettings", new gtv(0));
        e = ownVar3.k();
        f = oqu.c('-').i().b();
    }

    public gty(sxr sxrVar, owr owrVar, owr owrVar2, tuh tuhVar, boolean z) {
        this.g = sxrVar;
        this.h = owrVar;
        this.i = owrVar2;
        this.k = tuhVar;
        this.j = z;
    }

    public static gty b(Context context) {
        return d(context, c, d);
    }

    public static gty c(Context context, owr owrVar) {
        own ownVar = new own();
        ownVar.j(d);
        ownVar.j(owrVar);
        return d(context, c, ownVar.k());
    }

    private static gty d(Context context, owr owrVar, owr owrVar2) {
        fiw fiwVar = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0828, (ViewGroup) null);
        own ownVar = new own();
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            String str = (String) entry.getKey();
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate.findViewById(((Integer) entry.getValue()).intValue());
            if (appCompatTextView == null) {
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 115, "StyledTextTagHandler.java")).w("Missing view element to theme tag %s [SDG]", str);
            } else {
                ownVar.a(str, new fiw(appCompatTextView, 8));
            }
        }
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b2068);
        if (appCompatTextView2 == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 124, "StyledTextTagHandler.java")).t("Missing link view element [SDG]");
        } else {
            fiwVar = new fiw(appCompatTextView2, 9);
        }
        return new gty(fiwVar, ownVar.k(), owrVar2, new tuh(context.getResources()), ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b2071)).getTextColors().getDefaultColor() == ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b204c)).getTextColors().getDefaultColor());
    }

    private static void e(String str, int i, String str2) {
        ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "reportMismatchedTag", 255, "StyledTextTagHandler.java")).J("Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]", str, Integer.valueOf(i), str2 != null ? a.aC(str2, "<", ">") : "nothing");
    }

    public final Spanned a(String str) {
        return Html.fromHtml(String.format("<html>%s</html>", str), null, this);
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        BiConsumer biConsumerM96m;
        sxr sxrVar = (sxr) this.h.get(str);
        List listL = f.l(str);
        Consumer consumerM97m = cn$$ExternalSyntheticApiModelOutline0.m97m(this.i.get(str));
        if (sxrVar == null && (consumerM97m != null || (listL.size() > 1 && e.containsKey(listL.get(0))))) {
            sxrVar = this.g;
        }
        if (sxrVar == null) {
            return;
        }
        if (z) {
            int length = editable.length();
            editable.setSpan(new gtx(str), length, length, 17);
            return;
        }
        int length2 = editable.length();
        gtx[] gtxVarArr = (gtx[]) editable.getSpans(0, length2, gtx.class);
        int length3 = gtxVarArr.length;
        byte[] bArr = null;
        if (length3 == 0) {
            e(str, length2, null);
            return;
        }
        gtx gtxVar = gtxVarArr[length3 - 1];
        if (!((String) gtxVar.a).equals(str)) {
            e(str, length2, (String) gtxVar.a);
            return;
        }
        int spanStart = editable.getSpanStart(gtxVar);
        editable.removeSpan(gtxVar);
        if (str.equals("voice")) {
            String string = ((Resources) this.k.a).getString(R.string.string_0x7f141366, editable.subSequence(spanStart, length2));
            editable.replace(spanStart, length2, string);
            length2 = string.length() + spanStart;
        }
        if (consumerM97m != null) {
            editable.setSpan(new gtw(consumerM97m), spanStart, length2, 33);
        }
        if (str.equals("accented") && this.j) {
            editable.setSpan(new UnderlineSpan(), spanStart, length2, 33);
        }
        if (listL.size() > 1 && (biConsumerM96m = cn$$ExternalSyntheticApiModelOutline0.m96m(e.get(listL.get(0)))) != null) {
            editable.setSpan(new gtw(new fax(biConsumerM96m, (String) listL.get(1), 4, bArr)), spanStart, length2, 33);
        }
        editable.setSpan(new ForegroundColorSpan(((Integer) sxrVar.a()).intValue()), spanStart, length2, 33);
    }
}
