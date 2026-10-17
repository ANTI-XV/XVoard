.class public abstract Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"


# instance fields
.field private final K:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field public final g:I

.field public final h:Lilj;

.field protected i:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Lilj;

    .line 9
    .line 10
    const v0, 0x7f0e06f4

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/preference/DialogPreference;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f1403a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f14039e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v0, 0x1010136

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const-string v0, "seek_bar_text_left"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->K:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "seek_bar_text_right"

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->M:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract ag(I)Ljava/lang/Object;
.end method

.method public ah(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->ag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ak(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0679

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0676

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    .line 27
    .line 28
    new-instance v2, Lfsq;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lfsq;-><init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->K:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b0677

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->M:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0b0678

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->M:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
