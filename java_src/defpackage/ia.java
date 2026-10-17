package defpackage;

import android.database.Cursor;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ia {
    static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, id idVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
        StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i2);
        try {
            idVar.a(builderObtain, textView);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return builderObtain.build();
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "INITIALIZED";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "PENDING_OPEN";
            case 3:
                return "OPENING";
            case 4:
                return "OPENED";
            case 5:
                return "CONFIGURED";
            case 6:
                return "CLOSING";
            case 7:
                return "REOPENING";
            case 8:
                return "REOPENING_QUIRK";
            case 9:
                return "RELEASING";
            case 10:
                return "RELEASED";
            default:
                return "null";
        }
    }

    public static final Cursor c(bln blnVar, bnh bnhVar) {
        tce.e(bnhVar, "sqLiteQuery");
        tce.e(bnhVar, "query");
        blnVar.j();
        blnVar.k();
        return blnVar.d().a().a(bnhVar);
    }

    public static final int d(Cursor cursor, String str) {
        String strV;
        tce.e(cursor, "c");
        tce.e(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            tce.d(columnNames, "c.columnNames");
            strV = roz.v(columnNames, null, null, null, null, 63);
        } catch (Exception unused) {
            strV = "unknown";
        }
        throw new IllegalArgumentException(a.aF(strV, str, "column '", "' does not exist. Available columns: "));
    }
}
