.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;
.super Lfsn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfsn;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llmj;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfkb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lfkb;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lfkb;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":settings:fragment_args_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Lkwh;->b:Lkwh;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lfsn;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lfsn;->o:I

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->dismissKeyboardShortcutsHelper()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfsn;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lilj;->w(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const v0, 0x7f170caa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final t()Lad;
    .locals 1

    .line 1
    invoke-static {p0}, Lmoc;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/WorkProfileSettingsHeaderFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/WorkProfileSettingsHeaderFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 12

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lllv;

    .line 4
    .line 5
    new-instance v1, Llma;

    .line 6
    .line 7
    invoke-direct {v1}, Llma;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Ldkz;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ldkz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    new-instance v1, Ldkz;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v5}, Ldkz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v0, v6

    .line 32
    .line 33
    new-instance v1, Ldkz;

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-direct {v1, v7}, Ldkz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v1, v0, v8

    .line 41
    .line 42
    new-instance v1, Ldkz;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    invoke-direct {v1, v9}, Ldkz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    aput-object v1, v0, v10

    .line 50
    .line 51
    new-instance v1, Ldkz;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ldkz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    aput-object v1, v0, v11

    .line 58
    .line 59
    new-instance v1, Ldld;

    .line 60
    .line 61
    invoke-direct {v1}, Ldld;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    new-instance v1, Ldlh;

    .line 67
    .line 68
    invoke-direct {v1}, Ldlh;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v1, v0, v9

    .line 72
    .line 73
    new-instance v1, Ldkz;

    .line 74
    .line 75
    invoke-direct {v1, v8}, Ldkz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    aput-object v1, v0, v7

    .line 81
    .line 82
    new-instance v1, Ldkz;

    .line 83
    .line 84
    invoke-direct {v1, v10}, Ldkz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v5

    .line 88
    .line 89
    new-instance v1, Ldkz;

    .line 90
    .line 91
    invoke-direct {v1, v7}, Ldkz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    new-instance v1, Ldkz;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ldkz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lehg;

    .line 106
    .line 107
    invoke-direct {v1}, Lehg;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Ldlm;

    .line 115
    .line 116
    invoke-direct {v1}, Ldlm;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Ldkz;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Ldkz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Ldkz;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ldkz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    new-instance v1, Ldkz;

    .line 142
    .line 143
    invoke-direct {v1, v11}, Ldkz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Llmd;

    .line 151
    .line 152
    new-instance v3, Ldlf;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ldlf;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ldlf;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Ldlf;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v3}, Llmd;-><init>(Lowk;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    new-instance v1, Ldlg;

    .line 174
    .line 175
    invoke-direct {v1}, Ldlg;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    aput-object v1, v0, v3

    .line 181
    .line 182
    new-instance v1, Llcw;

    .line 183
    .line 184
    invoke-direct {v1, p1, v2}, Llcw;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Llcw;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p1, v4, v2}, Llcw;-><init>(Landroid/content/Context;I[B)V

    .line 195
    .line 196
    .line 197
    const/16 p1, 0x14

    .line 198
    .line 199
    aput-object v1, v0, p1

    .line 200
    .line 201
    new-instance p1, Llcw;

    .line 202
    .line 203
    invoke-direct {p1, v6}, Llcw;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    aput-object p1, v0, v1

    .line 209
    .line 210
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
