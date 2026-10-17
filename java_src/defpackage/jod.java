package defpackage;

import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.emoji.widget.EmojiExtractTextLayout;
import androidx.emoji.widget.ExtractButtonCompat;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.extracttextview.ExtractTextLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jod implements joe {
    private final /* synthetic */ int a;
    private LinearLayout b;

    public jod(int i) {
        this.a = i;
    }

    @Override // defpackage.joe
    public final View a(InputMethodService inputMethodService) {
        if (this.a != 0) {
            ExtractTextLayout extractTextLayout = (ExtractTextLayout) inputMethodService.getLayoutInflater().cloneInContext(mkd.cl(inputMethodService)).inflate(R.layout.layout_0x7f0e0067, (ViewGroup) null);
            this.b = extractTextLayout;
            return extractTextLayout;
        }
        EmojiExtractTextLayout emojiExtractTextLayout = (EmojiExtractTextLayout) inputMethodService.getLayoutInflater().cloneInContext(mkd.cl(inputMethodService)).inflate(R.layout.layout_0x7f0e0082, (ViewGroup) null);
        this.b = emojiExtractTextLayout;
        return emojiExtractTextLayout;
    }

    @Override // defpackage.joe
    public final void b(InputMethodService inputMethodService, EditorInfo editorInfo) {
        if (this.a != 0) {
            LinearLayout linearLayout = this.b;
            if (linearLayout == null || !inputMethodService.isExtractViewShown()) {
                return;
            }
            ExtractTextLayout extractTextLayout = (ExtractTextLayout) linearLayout;
            if (extractTextLayout.b != null) {
                if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (536870912 & editorInfo.imeOptions) != 0 || editorInfo.inputType == 0)) {
                    extractTextLayout.b.setVisibility(8);
                    Button button = extractTextLayout.a;
                    if (button != null) {
                        button.setOnClickListener(null);
                        return;
                    }
                    return;
                }
                extractTextLayout.b.setVisibility(0);
                if (extractTextLayout.a != null) {
                    if (editorInfo.actionLabel != null) {
                        extractTextLayout.a.setText(editorInfo.actionLabel);
                    } else {
                        extractTextLayout.a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                    }
                    Button button2 = extractTextLayout.a;
                    if (extractTextLayout.c == null) {
                        extractTextLayout.c = new joc(inputMethodService, 0);
                    }
                    button2.setOnClickListener(extractTextLayout.c);
                    return;
                }
                return;
            }
            return;
        }
        LinearLayout linearLayout2 = this.b;
        if (linearLayout2 == null || !inputMethodService.isExtractViewShown()) {
            return;
        }
        EmojiExtractTextLayout emojiExtractTextLayout = (EmojiExtractTextLayout) linearLayout2;
        if (emojiExtractTextLayout.b != null) {
            if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (536870912 & editorInfo.imeOptions) != 0 || editorInfo.inputType == 0)) {
                emojiExtractTextLayout.b.setVisibility(8);
                ExtractButtonCompat extractButtonCompat = emojiExtractTextLayout.a;
                if (extractButtonCompat != null) {
                    extractButtonCompat.setOnClickListener(null);
                    return;
                }
                return;
            }
            emojiExtractTextLayout.b.setVisibility(0);
            if (emojiExtractTextLayout.a != null) {
                if (editorInfo.actionLabel != null) {
                    emojiExtractTextLayout.a.setText(editorInfo.actionLabel);
                } else {
                    emojiExtractTextLayout.a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                }
                ExtractButtonCompat extractButtonCompat2 = emojiExtractTextLayout.a;
                if (emojiExtractTextLayout.c == null) {
                    emojiExtractTextLayout.c = new joc(inputMethodService, 1);
                }
                extractButtonCompat2.setOnClickListener(emojiExtractTextLayout.c);
            }
        }
    }
}
