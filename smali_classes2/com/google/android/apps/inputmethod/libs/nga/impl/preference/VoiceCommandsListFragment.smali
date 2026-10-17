.class public final Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lirc;


# static fields
.field public static final af:Lpdn;


# instance fields
.field public ag:Lfpm;

.field public ah:Lhbq;

.field private ai:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->af:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhbq;->c:Lhbq;

    .line 5
    .line 6
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Lpvq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aA(Lhbq;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->af:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x78

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 12
    .line 13
    const-string v4, "renderContent"

    .line 14
    .line 15
    const-string v5, "VoiceCommandsListFragment.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "Rendering the commands [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lad;->ai()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lmkd;->aA(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgty;->b(Landroid/content/Context;)Lgty;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p1, Lhbq;->b:Lrsp;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lhbp;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v3, Lhbp;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lhbp;->b:Lrsp;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lhbr;

    .line 107
    .line 108
    new-instance v7, Lfpb;

    .line 109
    .line 110
    invoke-direct {v7, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v6, Lhbr;->a:Ldec;

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    sget-object v8, Ldec;->i:Ldec;

    .line 118
    .line 119
    :cond_2
    iget-object v8, v8, Ldec;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lhbr;->a:Ldec;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    sget-object v6, Ldec;->i:Ldec;

    .line 133
    .line 134
    :cond_3
    iget-object v6, v6, Ldec;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->J(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v7, Landroidx/preference/Preference;->x:Z

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/preference/Preference;->ac()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance p1, Lfpb;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f14136e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->J(Z)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p1, Landroidx/preference/Preference;->x:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/preference/Preference;->ac()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lpdk;

    .line 191
    .line 192
    const/16 v0, 0x7b

    .line 193
    .line 194
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lpdk;

    .line 199
    .line 200
    const-string v0, "Render callback on stopped fragment [SDG]"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final bridge synthetic ax()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f140a6e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->M(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "learning_center_content"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrro;->a()Lrro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lhbq;->c:Lhbq;

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, p1, v4, v3, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lhbq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v7, p1

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->af:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "onCreate"

    .line 48
    .line 49
    const/16 v5, 0x44

    .line 50
    .line 51
    const-string v2, "Failed to parse content from savedInstanceState [SDG]"

    .line 52
    .line 53
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 54
    .line 55
    const-string v6, "VoiceCommandsListFragment.java"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "learning_center_content"

    .line 9
    .line 10
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ah:Lhbq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lexm;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljbv;->b:Ljbv;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ag:Lfpm;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->af:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "onStart"

    .line 34
    .line 35
    const/16 v2, 0x54

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment"

    .line 38
    .line 39
    const-string v4, "VoiceCommandsListFragment.java"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Trying to show commands list without client [SDG]"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    check-cast v1, Lfqd;

    .line 55
    .line 56
    iget-object v2, v1, Lfqd;->c:Lfpo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfpo;->a()Ldef;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lduq;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v3, v0, v2, v5, v4}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lfqd;->b:Lpvu;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Leay;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lpuk;->a:Lpuk;

    .line 87
    .line 88
    const-class v3, Lsio;

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lfpp;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lfpp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lpuk;->a:Lpuk;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Lpvq;

    .line 106
    .line 107
    new-instance v1, Lfih;

    .line 108
    .line 109
    invoke-direct {v1, p0, v5}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljbv;->b:Ljbv;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ai:Lpvq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
