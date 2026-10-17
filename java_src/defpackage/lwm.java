package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum lwm implements kvs {
    CATEGORY_PREVIEW_THEME("Theme.category.previewTheme"),
    CATEGORY_SELECT_THEME("Theme.category.selectTheme"),
    CATEGORY_SHOW_ALL("Theme.category.showAll"),
    CATEGORY_SHOW_MORE("Theme.category.showMore"),
    CATEGORY_SWIPE("Theme.category.swipe"),
    CREATED("Theme.createTheme"),
    DELETED("Theme.deleteTheme"),
    EDITED("Theme.editTheme"),
    BUILDER_ACTIVITY_CREATED("Theme.launchThemeBuilder"),
    SELECTOR_ACTIVITY_CREATED("Theme.launchThemeSelector"),
    EDITOR_ACTIVITY_CREATED("Theme.launchThemeEditor"),
    PACKAGE_DOWNLOADED("Theme.package.download"),
    PREVIEWED,
    RESTORE_PACKAGE_DOWNLOADED("Theme.restore.package.download"),
    SELECTED,
    KEY_BORDER_OPTION_CHANGED("Theme.setKeyBorder");

    private final String r;

    lwm() {
        this.r = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.r;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    lwm(String str) {
        this.r = str;
    }
}
