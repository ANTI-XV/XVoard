package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejd extends LinearLayoutManager {
    final /* synthetic */ ConstraintHeaderViewImpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejd(ConstraintHeaderViewImpl constraintHeaderViewImpl) {
        super(0);
        this.a = constraintHeaderViewImpl;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.kn
    public final boolean ag() {
        int i = this.a.d.c().d;
        if (super.ag()) {
            return i == 3 || i == 2;
        }
        return false;
    }
}
