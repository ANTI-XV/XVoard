.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;
.super Lomw;
.source "PG"


# static fields
.field static final a:Ljpg;

.field private static final b:Lpdn;


# instance fields
.field private final c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_settings_search"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lomw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lowk;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "NON_INDEXABLE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    sget-object v0, Lomv;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Litq;->b:Litp;

    .line 13
    .line 14
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 19
    .line 20
    const-string v2, "SettingsSearchIndexablesProvider.java"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ldkk;

    .line 45
    .line 46
    const/4 v10, 0x7

    .line 47
    invoke-direct {v5, v0, v10}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    sget-object v11, Litq;->b:Litp;

    .line 52
    .line 53
    invoke-static {v5, v10, v11}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v10, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Llbx;->f()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpdk;

    .line 75
    .line 76
    const-string v5, "waitAppUserUnlocked"

    .line 77
    .line 78
    const/16 v10, 0x11e

    .line 79
    .line 80
    invoke-interface {v0, v1, v5, v10, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v8

    .line 95
    const-string v5, "wait %s ms for App user unlocked"

    .line 96
    .line 97
    invoke-interface {v0, v5, v10, v11}, Lpdk;->v(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v5}, Llbx;->f()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    invoke-virtual {v5}, Llbx;->f()V

    .line 107
    .line 108
    .line 109
    move v0, v3

    .line 110
    :goto_1
    sget-object v5, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Ljpg;

    .line 111
    .line 112
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    move v8, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move v8, v3

    .line 129
    :goto_2
    if-nez v8, :cond_2

    .line 130
    .line 131
    sget-object v4, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lpdn;

    .line 132
    .line 133
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lpdk;

    .line 138
    .line 139
    const-string v9, "queryNonIndexableKeys"

    .line 140
    .line 141
    const/16 v10, 0xb7

    .line 142
    .line 143
    invoke-interface {v4, v1, v9, v10, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lpdk;

    .line 148
    .line 149
    const-string v2, "Settings search is disabled, unlocked=%b, flag=%b"

    .line 150
    .line 151
    invoke-interface {v1, v2, v0, v5}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lowk;

    .line 155
    .line 156
    move v10, v3

    .line 157
    :goto_3
    move-object v0, v9

    .line 158
    check-cast v0, Lpbo;

    .line 159
    .line 160
    iget v0, v0, Lpbo;->c:I

    .line 161
    .line 162
    if-ge v10, v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Lfsn;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11, v6, v3}, Lfsn;->u(Landroid/content/Context;Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v12, Ldll;

    .line 182
    .line 183
    move-object v0, v12

    .line 184
    move-object v1, v6

    .line 185
    move v2, v8

    .line 186
    move-object v4, v6

    .line 187
    move-object v5, v7

    .line 188
    invoke-direct/range {v0 .. v5}, Ldll;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lith;->s()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v12, v0}, Llii;->f(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    return-object v7
.end method

.method public final c()Landroid/database/Cursor;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x55

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 12
    .line 13
    const-string v3, "queryRawData"

    .line 14
    .line 15
    const-string v4, "SettingsSearchIndexablesProvider.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/database/MatrixCursor;

    .line 31
    .line 32
    sget-object v2, Lomv;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmfw;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "\u200f"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lowk;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move v10, v4

    .line 64
    :goto_0
    move-object v4, v3

    .line 65
    check-cast v4, Lpbo;

    .line 66
    .line 67
    iget v4, v4, Lpbo;->c:I

    .line 68
    .line 69
    if-ge v10, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Lfsn;

    .line 77
    .line 78
    new-instance v12, Ldlk;

    .line 79
    .line 80
    move-object v4, v12

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, v0

    .line 83
    move-object v7, v1

    .line 84
    move-object v8, v11

    .line 85
    move-object v9, v2

    .line 86
    invoke-direct/range {v4 .. v9}, Ldlk;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lfsn;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lith;->s()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v12, v4}, Llii;->f(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v1
.end method

.method public final d()Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 12
    .line 13
    const-string v3, "queryXmlResources"

    .line 14
    .line 15
    const-string v4, "SettingsSearchIndexablesProvider.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/database/MatrixCursor;

    .line 27
    .line 28
    sget-object v1, Lomv;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    sget-object v0, Lmfo;->a:Lmfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmfo;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
