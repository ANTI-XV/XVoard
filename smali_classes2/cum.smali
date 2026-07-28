.class final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lctw;

.field private final d:Lctw;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lcpf;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lcpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcum;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctw;Lctw;Landroid/net/Uri;IILcpf;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcum;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcum;->c:Lctw;

    .line 11
    .line 12
    iput-object p3, p0, Lcum;->d:Lctw;

    .line 13
    .line 14
    iput-object p4, p0, Lcum;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lcum;->f:I

    .line 17
    .line 18
    iput p6, p0, Lcum;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lcum;->h:Lcpf;

    .line 21
    .line 22
    iput-object p8, p0, Lcum;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcum;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcum;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcum;->k:Lcpo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcpo;->cA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcum;->k:Lcpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcpo;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 10

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lic$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcum;->c:Lctw;

    .line 11
    .line 12
    iget-object v9, p0, Lcum;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lcum;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, Lcum;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "_data"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcum;->f:I

    .line 63
    .line 64
    iget v4, p0, Lcum;->g:I

    .line 65
    .line 66
    iget-object v6, p0, Lcum;->h:Lcpf;

    .line 67
    .line 68
    invoke-interface {v1, v5, v3, v4, v6}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    const-string v0, "File path was empty in media store for: "

    .line 76
    .line 77
    invoke-static {v9, v0}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    const-string v0, "Failed to media store entry for: "

    .line 88
    .line 89
    invoke-static {v9, v0}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw p1

    .line 107
    :cond_3
    iget-object v1, p0, Lcum;->e:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-static {v1}, Lcnn;->c(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "picker"

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcum;->d:Lctw;

    .line 128
    .line 129
    iget-object v3, p0, Lcum;->e:Landroid/net/Uri;

    .line 130
    .line 131
    iget v4, p0, Lcum;->f:I

    .line 132
    .line 133
    iget v5, p0, Lcum;->g:I

    .line 134
    .line 135
    iget-object v6, p0, Lcum;->h:Lcpf;

    .line 136
    .line 137
    invoke-interface {v1, v3, v4, v5, v6}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v1, p0, Lcum;->b:Landroid/content/Context;

    .line 143
    .line 144
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcum;->e:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, p0, Lcum;->e:Landroid/net/Uri;

    .line 160
    .line 161
    :goto_1
    iget-object v3, p0, Lcum;->d:Lctw;

    .line 162
    .line 163
    iget v4, p0, Lcum;->f:I

    .line 164
    .line 165
    iget v5, p0, Lcum;->g:I

    .line 166
    .line 167
    iget-object v6, p0, Lcum;->h:Lcpf;

    .line 168
    .line 169
    invoke-interface {v3, v1, v4, v5, v6}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v2, v1, Laie;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_6
    if-nez v2, :cond_7

    .line 178
    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    iget-object v1, p0, Lcum;->e:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iput-object v2, p0, Lcum;->k:Lcpo;

    .line 207
    .line 208
    iget-boolean v0, p0, Lcum;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lcum;->cA()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-interface {v2, p1, p2}, Lcpo;->f(Lcnr;Lcpn;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
