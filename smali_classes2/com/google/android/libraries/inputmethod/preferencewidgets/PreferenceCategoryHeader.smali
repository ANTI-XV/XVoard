.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Lbkk;)V

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
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
