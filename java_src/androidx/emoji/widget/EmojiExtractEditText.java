package androidx.emoji.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import defpackage.ase;
import defpackage.azt;
import defpackage.bbt;
import defpackage.bcj;
import defpackage.bck;
import defpackage.bcm;
import defpackage.bmc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {
    private boolean a;
    private bmc b;

    public EmojiExtractEditText(Context context) {
        super(context);
        b(null, 0, 0);
    }

    private final void b(AttributeSet attributeSet, int i, int i2) {
        if (this.a) {
            return;
        }
        this.a = true;
        int integer = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bbt.a, i, i2);
            integer = typedArrayObtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
            typedArrayObtainStyledAttributes.recycle();
        }
        bmc bmcVarA = a();
        ase.j(integer, "maxEmojiCount should be greater than 0");
        ((bcm) bmcVarA.b).a = integer;
        setKeyListener(super.getKeyListener());
    }

    public final bmc a() {
        if (this.b == null) {
            this.b = new bmc(this, (byte[]) null);
        }
        return this.b;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        bmc bmcVarA = a();
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return inputConnectionOnCreateInputConnection instanceof bcj ? inputConnectionOnCreateInputConnection : new bcj((TextView) bmcVarA.a, inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(azt.b(this, callback));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            a();
            if (!(keyListener instanceof bck)) {
                keyListener = new bck(keyListener);
            }
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(attributeSet, R.attr.editTextStyle, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        b(attributeSet, i, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        b(attributeSet, i, i2);
    }
}
