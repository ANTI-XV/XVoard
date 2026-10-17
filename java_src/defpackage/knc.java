package defpackage;

import android.view.KeyEvent;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class knc extends kmy {
    public static final Predicate b = new jgx(8);
    public static final Predicate c = new jgx(9);
    public static final Predicate d = new jgx(10);
    public static final Predicate e = new jgx(11);
    private final int g = d();
    private final owr f = c();

    @Override // defpackage.kmy, defpackage.kmv
    public final jnb a(KeyEvent keyEvent) {
        jnb jnbVarA = super.a(keyEvent);
        if (((Boolean) kna.a.e()).booleanValue() && mkd.br(keyEvent.getKeyCharacterMap()) == this.g && jnbVarA.g() != null) {
            int i = jnbVarA.g().c;
            int metaState = keyEvent.getMetaState();
            owk owkVar = (owk) this.f.get(Integer.valueOf(i));
            if (owkVar != null) {
                int size = owkVar.size();
                int i2 = 0;
                while (i2 < size) {
                    knb knbVar = (knb) owkVar.get(i2);
                    i2++;
                    if (knbVar.a.test(Integer.valueOf(metaState))) {
                        jnb jnbVarE = e(new ktc(i, ktb.DECODE, knbVar.b), keyEvent);
                        jnbVarE.g = 0;
                        return jnbVarE;
                    }
                }
            }
        }
        return jnbVarA;
    }

    public abstract owr c();

    public abstract int d();
}
