.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lbjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjc;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjc;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbjc;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lbjc;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lbja;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lbja;-><init>(Lbjc;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbjc;->g:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjc;
    .locals 2

    .line 1
    sget-object v0, Lbjc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjc;->f:Lbjc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbjc;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lbjc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbjc;->f:Lbjc;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbjc;->f:Lbjc;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbjc;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lbjc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move/from16 v16, v9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v16, :cond_1

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lbjc;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v8, :cond_b

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v16, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v7, v3

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v6, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lbjb;

    .line 88
    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    iget-object v3, v5, Lbjb;->a:Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v3, v5, Lbjb;->c:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move/from16 v18, v6

    .line 101
    .line 102
    move-object/from16 v20, v8

    .line 103
    .line 104
    move-object/from16 v19, v10

    .line 105
    .line 106
    move-object/from16 v21, v11

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    move v11, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v3, v5, Lbjb;->a:Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v17, "LocalBroadcastManager"

    .line 114
    .line 115
    move-object v4, v10

    .line 116
    move-object v15, v5

    .line 117
    move-object v5, v11

    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    move-object v6, v13

    .line 121
    move-object/from16 v19, v10

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    move-object v7, v12

    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    move-object v8, v14

    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    move v11, v9

    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ltz v3, :cond_7

    .line 138
    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_5
    if-nez v10, :cond_6

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v7, v10

    .line 153
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v11, v15, Lbjb;->c:Z

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    move-object v7, v10

    .line 160
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 161
    .line 162
    move v9, v11

    .line 163
    move-object/from16 v10, v19

    .line 164
    .line 165
    move-object/from16 v8, v20

    .line 166
    .line 167
    move-object/from16 v11, v21

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move-object v10, v7

    .line 171
    move v11, v9

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v3, v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbjb;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    iput-boolean v5, v4, Lbjb;->c:Z

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v3, v1, Lbjc;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v4, Lbmc;

    .line 196
    .line 197
    invoke-direct {v4, v0, v10}, Lbmc;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lbjc;->g:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, Lbjc;->g:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :cond_b
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0
.end method
