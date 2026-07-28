.class public final Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;
.super Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.source "PG"


# static fields
.field private static final af:Lpdn;


# instance fields
.field private ag:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->af:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ag:Llbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llbx;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ag:Llbx;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->V()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140742

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->af:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "setupVoiceDonationPref"

    .line 31
    .line 32
    const/16 v2, 0x41

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment"

    .line 35
    .line 36
    const-string v4, "PrivacySettingsFragment.java"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    const-string v1, "No activity associated with fragment."

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lguw;->f(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldlj;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 60
    .line 61
    sget-object v1, Liqw;->a:Liqu;

    .line 62
    .line 63
    invoke-static {v1}, Llbz;->f(Llbw;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f140a70

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v2, v3, v4}, Lmhd;->e(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->ah(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f140743

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iput-boolean v3, v0, Landroidx/preference/Preference;->x:Z

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ag:Llbx;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Ldkk;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, p0, v1}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ldkk;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, p0, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liqw;->a:Liqu;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ag:Llbx;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->ag:Llbx;

    .line 142
    .line 143
    sget-object v1, Ljbv;->b:Ljbv;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140742

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aO(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->I(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
