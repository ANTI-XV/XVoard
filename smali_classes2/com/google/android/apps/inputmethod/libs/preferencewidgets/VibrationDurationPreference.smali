.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;
.source "PG"


# instance fields
.field private final K:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "vibrator"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Vibrator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->K:Landroid/os/Vibrator;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->am()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private final am()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lknn;->d:I

    .line 8
    .line 9
    return v0
.end method

.method private final an()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->am()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Llhx;->G(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method protected final ag(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ah(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->K:Landroid/os/Vibrator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lknn;->i(Landroid/os/Vibrator;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17
    .line 18
    .line 19
    int-to-double v1, p1

    .line 20
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 38
    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const p1, 0x7f1401b6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final ai(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "haptic_feedback_enabled"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f140a7a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f140a7b

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->ah(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->K:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lknn;->c(Landroid/os/Vibrator;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->an()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->ai(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->an()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->al(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x3

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Lbju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbju;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->am()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->ai(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->aj()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p2, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, p1

    .line 58
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->ad(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->ai(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
