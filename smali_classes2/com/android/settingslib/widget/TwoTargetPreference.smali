.class public Lcom/android/settingslib/widget/TwoTargetPreference;
.super Landroidx/preference/Preference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->o(Landroid/content/Context;)V

    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0e06cd

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/preference/Preference;->F:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070880

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f07087f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->k()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkk;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbkk;->a:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x1020006

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b202e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1020018

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbkk;->G(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v3

    .line 44
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/TwoTargetPreference;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
