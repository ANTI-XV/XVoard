.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/ColoredBackgroundSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0403f1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lmhf;->l(Landroid/content/res/Resources$Theme;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbkk;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0705b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0801d5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
