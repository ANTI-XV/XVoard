.class final Ldow;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ldoy;


# direct methods
.method public constructor <init>(Ldoy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldow;->a:Ldoy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Ldow;->a:Ldoy;

    .line 4
    .line 5
    iget-object p1, p1, Ldoy;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lldx;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldow;->a:Ldoy;

    .line 24
    .line 25
    iget-object p1, p1, Ldoy;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ldpd;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v0, "trashed"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ldow;->a:Ldoy;

    .line 43
    .line 44
    iget-object v0, v0, Ldoy;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lohu;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "screenshot"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "pending"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Ldow;->a:Ldoy;

    .line 73
    .line 74
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Ldnp;

    .line 83
    .line 84
    invoke-direct {v3}, Ldnp;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v1, v3, Ldnp;->a:J

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v4}, Ldnp;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ldnp;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Ldnp;->c(I)V

    .line 98
    .line 99
    .line 100
    iput-wide v1, v3, Ldnp;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ldnp;->e(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ldnq;

    .line 106
    .line 107
    invoke-direct {p2, v3}, Ldnq;-><init>(Ldnp;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkwi;->n:Lkwi;

    .line 111
    .line 112
    invoke-static {p1, v3, v1, v2}, Ldpj;->c(Ljava/lang/String;Lkwi;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ldoy;->f(Ldnq;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ldow;->a:Ldoy;

    .line 119
    .line 120
    iput-object p1, p2, Ldoy;->o:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p0, Ldow;->a:Ldoy;

    .line 124
    .line 125
    iget-object v0, p1, Ldoy;->c:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const-wide/16 v2, -0x1

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Ldos;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :try_start_0
    iget-object v0, p1, Ldoy;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Ldoy;->b:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "uri = ?"

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object p1, p1, Ldoy;->c:Landroid/content/Context;

    .line 166
    .line 167
    const-string v1, "_id"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v1}, Ldos;->f(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw p1

    .line 199
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    move-object v7, p1

    .line 207
    sget-object p1, Ldoy;->a:Lpdn;

    .line 208
    .line 209
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "removeDeletedScreenshotItem"

    .line 214
    .line 215
    const/16 v5, 0x175

    .line 216
    .line 217
    const-string v1, "Permission Denial. Failed to delete the screenshot item %s."

    .line 218
    .line 219
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 220
    .line 221
    const-string v6, "ClipboardDataHandler.java"

    .line 222
    .line 223
    move-object v2, p2

    .line 224
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_3
    return-void
.end method
