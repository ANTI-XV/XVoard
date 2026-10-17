package defpackage;

import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eop extends ine {
    final /* synthetic */ FixedHeightNavigationRow a;

    public eop(FixedHeightNavigationRow fixedHeightNavigationRow) {
        this.a = fixedHeightNavigationRow;
    }

    @Override // defpackage.ine
    public final void c(boolean z, boolean z2) {
        if (z) {
            FixedHeightNavigationRow fixedHeightNavigationRow = this.a;
            fixedHeightNavigationRow.a.t(fixedHeightNavigationRow, false);
        }
        FixedHeightNavigationRow fixedHeightNavigationRow2 = this.a;
        eor eorVar = null;
        if (fixedHeightNavigationRow2.c() && !z) {
            eorVar = fixedHeightNavigationRow2.a;
        }
        fixedHeightNavigationRow2.b(eorVar);
    }
}
