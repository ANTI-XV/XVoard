.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldas;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lctj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lctk;I)V
    .locals 0

    .line 2
    iput p3, p0, Lctj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcqh;)Lctj;
    .locals 3

    .line 1
    invoke-static {p0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcnl;->d:Lcsc;

    .line 6
    .line 7
    new-instance v1, Ldas;

    .line 8
    .line 9
    invoke-static {p0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcnl;->b:Lcnp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcnp;->b()Lena;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lena;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Ldas;-><init>(Ljava/util/List;Lcqh;Lcsc;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lctj;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lctj;-><init>(Landroid/net/Uri;Ldas;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lctj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lctj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lctk;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lctj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lctj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lctj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lctj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lctk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_2
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 8

    .line 1
    const-string p1, "NPE opening uri: "

    .line 2
    .line 3
    iget v0, p0, Lctj;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lctj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lctj;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    move-object v3, v0

    .line 13
    check-cast v3, Ldas;

    .line 14
    .line 15
    iget-object v3, v3, Ldas;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Lcqh;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1

    .line 57
    :catch_0
    move-object v3, v2

    .line 58
    :catch_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    move-object v4, v2

    .line 62
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 95
    :try_start_4
    check-cast v0, Ldas;

    .line 96
    .line 97
    iget-object v0, v0, Ldas;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/ContentResolver;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_5
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " -> "

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    throw p1

    .line 147
    :goto_4
    const/4 v0, -0x1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lctj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, Lctj;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 153
    .line 154
    :try_start_6
    move-object v4, v1

    .line 155
    check-cast v4, Ldas;

    .line 156
    .line 157
    iget-object v4, v4, Ldas;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/net/Uri;

    .line 160
    .line 161
    check-cast v4, Landroid/content/ContentResolver;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Ldas;

    .line 169
    .line 170
    iget-object v3, v3, Ldas;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ldas;

    .line 173
    .line 174
    iget-object v1, v1, Ldas;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcsc;

    .line 177
    .line 178
    invoke-static {v3, v2, v1}, Lcnm;->d(Ljava/util/List;Ljava/io/InputStream;Lcsc;)I

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 192
    .line 193
    .line 194
    :catch_3
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 195
    :catch_4
    if-eqz v2, :cond_6

    .line 196
    .line 197
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 198
    .line 199
    .line 200
    :catch_5
    :cond_6
    move v1, v0

    .line 201
    :catch_6
    :cond_7
    :goto_5
    if-eq v1, v0, :cond_8

    .line 202
    .line 203
    :try_start_b
    new-instance v0, Lcpu;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lcpu;-><init>(Ljava/io/InputStream;I)V

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :cond_8
    iput-object p1, p0, Lctj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_7
    move-exception p1

    .line 216
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :try_start_c
    iget-object p1, p0, Lctj;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, Lctj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/io/File;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lctk;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lctj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_8
    move-exception p1

    .line 237
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
