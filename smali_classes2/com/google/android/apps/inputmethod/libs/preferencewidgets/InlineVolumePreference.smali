.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineVolumePreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
