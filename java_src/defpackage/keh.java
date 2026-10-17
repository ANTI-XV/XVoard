package defpackage;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import j$.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class keh extends kdt {
    final /* synthetic */ kej c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public keh(kej kejVar, Window window) {
        super(window);
        this.c = kejVar;
    }

    @Override // defpackage.kdt, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        kej.h.a("onProvideKeyboardShortcuts()");
        kej kejVar = this.c;
        KeyboardShortcutGroup keyboardShortcutGroup = new KeyboardShortcutGroup(kejVar.getApplicationInfo().loadLabel(kejVar.getPackageManager()));
        lmk lmkVar = new lmk();
        lcg.b().k(lmkVar);
        Collections.sort(lmkVar.a, new hml(4));
        Collection.EL.forEach(lmkVar.a, new jke(keyboardShortcutGroup, 5));
        if (keyboardShortcutGroup.getItems().isEmpty()) {
            return;
        }
        list.add(keyboardShortcutGroup);
    }
}
