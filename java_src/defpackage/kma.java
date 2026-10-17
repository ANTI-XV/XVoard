package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kma {
    NORMAL(R.array.array_0x7f03005d, "normal", null),
    FOLDABLE_SMALL(R.array.array_0x7f030045, "foldable_small", lxj.FOLDABLE_KEYBOARD_WIDTH_SMALL),
    FOLDABLE_MEDIUM(R.array.array_0x7f030044, "foldable_medium", lxj.FOLDABLE_KEYBOARD_WIDTH_MEDIUM),
    FOLDABLE_LARGE(R.array.array_0x7f030043, "foldable_large", lxj.FOLDABLE_KEYBOARD_WIDTH_LARGE),
    FOLDABLE_LARGE_PORTRAIT(R.array.array_0x7f030042, "foldable_large_portrait", lxj.FOLDABLE_KEYBOARD_WIDTH_LARGE_PORTRAIT),
    TABLET_SMALL(R.array.array_0x7f030099, "tablet_small", lxj.TABLET_KEYBOARD_WIDTH_SMALL),
    TABLET_MEDIUM(R.array.array_0x7f030098, "tablet_medium", lxj.TABLET_KEYBOARD_WIDTH_MEDIUM),
    TABLET_LARGE(R.array.array_0x7f030097, "tablet_large", lxj.TABLET_KEYBOARD_WIDTH_LARGE),
    TABLET_EXTRA_LARGE(R.array.array_0x7f030096, "tablet_extra_large", lxj.TABLET_KEYBOARD_WIDTH_EXTRA_LARGE),
    SPLIT_FOLDABLE_SMALL(R.array.array_0x7f030049, "split_foldable_small", lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_SMALL),
    SPLIT_FOLDABLE_MEDIUM(R.array.array_0x7f030048, "split_foldable_medium", lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_MEDIUM),
    SPLIT_FOLDABLE_LARGE(R.array.array_0x7f030047, "split_foldable_large", lxj.SPLIT_FOLDABLE_KEYBOARD_WIDTH_LARGE),
    SPLIT_TABLET_SMALL(R.array.array_0x7f03009d, "split_tablet_small", lxj.SPLIT_TABLET_KEYBOARD_WIDTH_SMALL),
    SPLIT_TABLET_MEDIUM(R.array.array_0x7f03009c, "split_tablet_medium", lxj.SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM),
    SPLIT_TABLET_LARGE(R.array.array_0x7f03009b, "split_tablet_large", lxj.SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM);

    public final int p;
    public final String q;
    public final lxj r;

    kma(int i, String str, lxj lxjVar) {
        this.p = i;
        this.q = str;
        this.r = lxjVar;
    }
}
