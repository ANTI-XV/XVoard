.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;
.source "PG"


# instance fields
.field private K:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v2, "entryIcons"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "array"

    .line 23
    .line 24
    invoke-static {v2}, Lmgt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v0, v3, v4, v5}, Lmgt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    move v2, v5

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;->K:[I

    .line 75
    .line 76
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->B()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final af()I
    .locals 1

    .line 1
    const v0, 0x7f0e062d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final ag(Landroid/view/View;I)V
    .locals 3

    .line 1
    const v0, 0x1020006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/IconListPreference;->K:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v2, p2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    invoke-static {v2, p2}, Lmhf;->j(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v1

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
