.class public final Lkqg;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lkqf;

.field private static final d:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqg;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lkqf;

    .line 10
    .line 11
    invoke-direct {v0}, Lkqf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkqg;->a:Lkqf;

    .line 15
    .line 16
    const-string v1, "ManagedConfigs"

    .line 17
    .line 18
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lkqg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "restrictions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/RestrictionsManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method final b(Landroid/util/Printer;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, ":"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljhl;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lkqg;->b(Landroid/util/Printer;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v1, v4, v5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    const-string v1, "%s: %s"

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v3, "preferences"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v2, p0, Lkqg;->c:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean p1, p0, Lkqg;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v1, p0, Lkqg;->c:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 67
    .line 68
    sget-object p1, Lkwk;->a:Lkwo;

    .line 69
    .line 70
    sget-object v3, Lkqm;->a:Lkqm;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lown;

    .line 78
    .line 79
    invoke-direct {p1}, Lown;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v3, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, p0, Lkqg;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lown;->k()Lowr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1, v2}, Llhx;->ah(Lowr;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Ljqd;->c:Ljqd;

    .line 132
    .line 133
    invoke-static {v0, v2}, Ljpk;->q(Ljqd;Z)Ljph;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v2, v1}, Ljph;->e(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v3, v1

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Ljph;->h(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-double v3, v1

    .line 207
    invoke-virtual {v0, v2, v3, v4}, Ljph;->g(Ljava/lang/String;D)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    instance-of v3, v1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljph;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sget-object v2, Lkqg;->d:Lpdn;

    .line 222
    .line 223
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lpdk;

    .line 228
    .line 229
    const-string v3, "com/google/android/libraries/inputmethod/managedconfig/ManagedConfigs"

    .line 230
    .line 231
    const-string v4, "applyToFlags"

    .line 232
    .line 233
    const-string v5, "ManagedConfigs.java"

    .line 234
    .line 235
    const/16 v6, 0xaa

    .line 236
    .line 237
    invoke-interface {v2, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lpdk;

    .line 242
    .line 243
    const-string v3, "Unsupported type: %s"

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v0}, Ljph;->close()V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, Lkqg;->c:Z

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    sget-object p1, Lkqg;->a:Lkqf;

    .line 261
    .line 262
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    sget-object p1, Lkqg;->a:Lkqf;

    .line 267
    .line 268
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {}, Llcg;->b()Llcg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lkqq;

    .line 276
    .line 277
    invoke-direct {v0}, Lkqq;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Llcg;->k(Llca;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    invoke-virtual {v0}, Ljph;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkqg;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkqg;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkqg;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
