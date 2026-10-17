package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjr implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
    private final Preference a;

    public bjr(Preference preference) {
        this.a = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.a;
        CharSequence charSequenceM = preference.m();
        if (!preference.E || TextUtils.isEmpty(charSequenceM)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceM);
        contextMenu.add(0, 0, 0, R.string.string_0x7f140162).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ClipboardManager clipboardManager = (ClipboardManager) this.a.j.getSystemService("clipboard");
        CharSequence charSequenceM = this.a.m();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceM));
        if (Build.VERSION.SDK_INT <= 32) {
            Context context = this.a.j;
            Toast.makeText(context, context.getString(R.string.string_0x7f1408ca, charSequenceM), 0).show();
        }
        return true;
    }
}
