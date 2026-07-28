.class public final Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;
.super Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.source "PG"


# instance fields
.field public af:Ljava/lang/String;

.field public ag:I

.field public ah:Lpvq;

.field public final ai:Lpvu;

.field private final aj:Llhv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ai:Lpvu;

    .line 15
    .line 16
    new-instance v0, Ldlq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->aj:Llhv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final av()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmoc;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x7f140a10

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aP(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->J(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmoc;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x7f140a72

    .line 35
    .line 36
    .line 37
    const v4, 0x7f140a73

    .line 38
    .line 39
    .line 40
    const v5, 0x7f140a11

    .line 41
    .line 42
    .line 43
    const v6, 0x7f140a12

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->M(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Landroidx/preference/Preference;->p:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->M(I)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroidx/preference/Preference;->p:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->O(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->M(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
