package defpackage;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acr {
    public static final Set a = DesugarCollections.unmodifiableSet(EnumSet.of(abo.PASSIVE_FOCUSED, abo.PASSIVE_NOT_FOCUSED, abo.LOCKED_FOCUSED, abo.LOCKED_NOT_FOCUSED));
    public static final Set b = DesugarCollections.unmodifiableSet(EnumSet.of(abp.CONVERGED, abp.UNKNOWN));
    public static final Set c;
    public static final Set d;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(abn.CONVERGED, abn.FLASH_REQUIRED, abn.UNKNOWN));
        c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(abn.FLASH_REQUIRED);
        enumSetCopyOf.remove(abn.UNKNOWN);
        d = DesugarCollections.unmodifiableSet(enumSetCopyOf);
    }
}
