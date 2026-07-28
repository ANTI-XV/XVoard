.class public final Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lntu;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private volatile f:I

.field private volatile g:Ljava/lang/Object;

.field private final h:Z

.field private volatile i:Z

.field private final j:Lnuh;

.field private volatile k:Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntu;

    .line 2
    .line 3
    new-instance v1, Lnuy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lnuy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lntu;-><init>(Lntv;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnuz;->b:Lntu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnuh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnuz;->f:I

    iput-object p1, p0, Lnuz;->c:Ljava/lang/String;

    iput-object p2, p0, Lnuz;->d:Ljava/lang/String;

    iput-object p3, p0, Lnuz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnuz;->j:Lnuh;

    iput-boolean p5, p0, Lnuz;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnuz;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnuh;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnuz;->f:I

    iput-object p1, p0, Lnuz;->c:Ljava/lang/String;

    iput-object p2, p0, Lnuz;->d:Ljava/lang/String;

    iput-object p4, p0, Lnuz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnuz;->j:Lnuh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnuz;->h:Z

    iput-boolean p1, p0, Lnuz;->i:Z

    return-void
.end method

.method private final c(Lntc;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnuz;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnuz;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnuz;->k:Lnmv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnuz;->k:Lnmv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnmv;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lnuz;->k:Lnmv;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnuz;->j:Lnuh;

    .line 25
    .line 26
    iget-object v1, p0, Lnuz;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lntc;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lntc;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lnta;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lnuh;->b(Lntc;Ljava/lang/String;)Lnup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lnup;->g:Lnmv;

    .line 42
    .line 43
    iput-object v0, p0, Lnuz;->k:Lnmv;

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lnuz;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Lnuz;->k:Lnmv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnmv;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Lnuz;->k:Lnmv;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnmv;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lnuz;->f:I

    .line 62
    .line 63
    iget-boolean v0, p0, Lnuz;->h:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lnuz;->b:Lntu;

    .line 69
    .line 70
    iget-boolean v0, v0, Lntu;->a:Z

    .line 71
    .line 72
    const-string v0, "Attempt to access ProcessStablePhenotypeFlag not via codegen. All new ProcessStablePhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 73
    .line 74
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lnuz;->j:Lnuh;

    .line 78
    .line 79
    iget-object v2, p0, Lnuz;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lnuz;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lntc;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Lntc;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Lnsy;->a(Landroid/content/Context;)Lopz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lopz;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v2}, Lnta;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v5, Lnlx;

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6, v3}, Lnlx;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, v3, v5}, Lnuh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    move-object v5, v6

    .line 122
    :goto_1
    iget-object v7, p1, Lntc;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v7, v2}, Lnta;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v7, v0, Lnuh;->a:Z

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    .line 133
    .line 134
    invoke-static {v1, v7, v2}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lntc;->b()Lpvu;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lmcc;

    .line 142
    .line 143
    const/16 v9, 0x11

    .line 144
    .line 145
    invoke-direct {v8, p1, v2, v9, v6}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lnui;->b(Lpvq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v2}, Lnuh;->b(Lntc;Ljava/lang/String;)Lnup;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lnup;->d()Lpzb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lpzb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lowr;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :try_start_1
    iget-object v0, v0, Lnuh;->b:Lnvc;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lnvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :goto_2
    :try_start_2
    const-string v0, "Invalid Phenotype flag value for flag "

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "PhenotypeCombinedFlags"

    .line 191
    .line 192
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v4}, Lopz;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne v1, p1, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v5, v6

    .line 203
    :goto_4
    if-nez v5, :cond_a

    .line 204
    .line 205
    iget-boolean p1, p0, Lnuz;->i:Z

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :try_start_3
    iget-boolean p1, p0, Lnuz;->i:Z

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lnuz;->j:Lnuh;

    .line 215
    .line 216
    iget-object v0, p0, Lnuz;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lnuz;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lnuh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lnuz;->e:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lnuz;->i:Z

    .line 233
    .line 234
    :cond_8
    monitor-exit p0

    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :try_start_4
    throw p1

    .line 239
    :cond_9
    :goto_5
    iget-object v5, p0, Lnuz;->e:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_a
    iput-object v5, p0, Lnuz;->g:Ljava/lang/Object;

    .line 242
    .line 243
    :cond_b
    iget-object v1, p0, Lnuz;->g:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    :cond_c
    return-object v1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lntc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lnte;->b:Z

    .line 5
    .line 6
    sget-object v0, Lnte;->c:Lntd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lntd;

    .line 11
    .line 12
    invoke-direct {v0}, Lntd;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnte;->c:Lntd;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lntc;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lntc;->a(Landroid/content/Context;)Lntc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lnuz;->c(Lntc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lnte;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lntc;->a(Landroid/content/Context;)Lntc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lnuz;->c(Lntc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
