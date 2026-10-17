.class public final Lttg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrv;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field private final c:Ltrl;

.field private final d:Ltrx;

.field private final e:Lttf;

.field private volatile f:Lttm;

.field private final g:Ltqc;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lttg;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lttg;->b:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ltqb;Ltrl;Ltrx;Lttf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lttg;->c:Ltrl;

    .line 5
    .line 6
    iput-object p3, p0, Lttg;->d:Ltrx;

    .line 7
    .line 8
    iput-object p4, p0, Lttg;->e:Lttf;

    .line 9
    .line 10
    iget-object p1, p1, Ltqb;->s:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Ltqc;->e:Ltqc;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ltqc;->e:Ltqc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ltqc;->d:Ltqc;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lttg;->g:Ltqc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltqh;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ltrw;->b(Ltqh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Ltqn;->i(Ltqh;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(Z)Ltqg;
    .locals 10

    .line 1
    iget-object v0, p0, Lttg;->f:Lttm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lttg;->g:Ltqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lttm;->a()Ltpv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "headerBlock"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "protocol"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqxo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3}, Lqxo;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltpv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v6, v3

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ltpv;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v5}, Ltpv;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, ":status"

    .line 44
    .line 45
    invoke-static {v7, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "HTTP/1.1 "

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lrib;->a(Ljava/lang/String;)Ltsa;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v9, Lttg;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Lqxo;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v0, Ltqg;

    .line 83
    .line 84
    invoke-direct {v0}, Ltqg;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltqg;->h(Ltqc;)V

    .line 88
    .line 89
    .line 90
    iget v1, v6, Ltsa;->b:I

    .line 91
    .line 92
    iput v1, v0, Ltqg;->a:I

    .line 93
    .line 94
    iget-object v1, v6, Ltsa;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ltqg;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lqxo;->i()Ltpv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ltqg;->e(Ltpv;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget p1, v0, Ltqg;->a:I

    .line 109
    .line 110
    const/16 v1, 0x64

    .line 111
    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string v0, "Expected \':status\' header not present"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "stream wasn\'t created"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final c()Ltrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lttg;->c:Ltrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltqe;J)Ltwh;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->f:Lttm;

    .line 7
    .line 8
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lttm;->c()Ltwh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ltqh;)Ltwj;
    .locals 0

    .line 1
    iget-object p1, p0, Lttg;->f:Lttm;

    .line 2
    .line 3
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lttm;->g:Lttk;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lttg;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lttg;->f:Lttm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltsk;->i:Ltsk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lttm;->h(Ltsk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttg;->f:Lttm;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lttm;->c()Ltwh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltwh;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttg;->e:Lttf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltqe;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttg;->f:Lttm;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p1, Ltqe;->d:Ltqf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "request"

    .line 20
    .line 21
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Ltqe;->c:Ltpv;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltpv;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Ltqe;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Ltsl;

    .line 40
    .line 41
    sget-object v7, Ltsl;->c:Ltvn;

    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, Ltqe;->a:Ltpx;

    .line 50
    .line 51
    new-instance v6, Ltsl;

    .line 52
    .line 53
    sget-object v7, Ltsl;->d:Ltvn;

    .line 54
    .line 55
    invoke-static {v5}, Lrib;->b(Ltpx;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v6, v7, v5}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v5, "Host"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v6, Ltsl;

    .line 74
    .line 75
    sget-object v7, Ltsl;->f:Ltvn;

    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p1, Ltqe;->a:Ltpx;

    .line 84
    .line 85
    iget-object p1, p1, Ltpx;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ltsl;

    .line 88
    .line 89
    sget-object v6, Ltsl;->e:Ltvn;

    .line 90
    .line 91
    invoke-direct {v5, v6, p1}, Ltsl;-><init>(Ltvn;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ltpv;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move v5, v1

    .line 102
    :goto_1
    if-ge v5, p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ltpv;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v8, "US"

    .line 111
    .line 112
    invoke-static {v7, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "toLowerCase(...)"

    .line 120
    .line 121
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lttg;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const-string v7, "te"

    .line 133
    .line 134
    invoke-static {v6, v7}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ltpv;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "trailers"

    .line 145
    .line 146
    invoke-static {v7, v8}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v7, Ltsl;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ltpv;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v7, v6, v8}, Ltsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object p1, p0, Lttg;->e:Lttf;

    .line 168
    .line 169
    xor-int/lit8 v3, v0, 0x1

    .line 170
    .line 171
    iget-object v5, p1, Lttf;->u:Lttn;

    .line 172
    .line 173
    monitor-enter v5

    .line 174
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget v6, p1, Lttf;->f:I

    .line 176
    .line 177
    const v7, 0x3fffffff    # 1.9999999f

    .line 178
    .line 179
    .line 180
    if-le v6, v7, :cond_5

    .line 181
    .line 182
    sget-object v6, Ltsk;->h:Ltsk;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lttf;->f(Ltsk;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-boolean v6, p1, Lttf;->g:Z

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    iget v12, p1, Lttf;->f:I

    .line 192
    .line 193
    add-int/lit8 v6, v12, 0x2

    .line 194
    .line 195
    iput v6, p1, Lttf;->f:I

    .line 196
    .line 197
    new-instance v13, Lttm;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v6, v13

    .line 202
    move v7, v12

    .line 203
    move-object v8, p1

    .line 204
    move v9, v3

    .line 205
    invoke-direct/range {v6 .. v11}, Lttm;-><init>(ILttf;ZZLtpv;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-wide v6, p1, Lttf;->s:J

    .line 211
    .line 212
    iget-wide v8, p1, Lttf;->t:J

    .line 213
    .line 214
    cmp-long v0, v6, v8

    .line 215
    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    iget-wide v6, v13, Lttm;->e:J

    .line 219
    .line 220
    iget-wide v8, v13, Lttm;->f:J

    .line 221
    .line 222
    cmp-long v0, v6, v8

    .line 223
    .line 224
    if-ltz v0, :cond_7

    .line 225
    .line 226
    :cond_6
    move v1, v2

    .line 227
    :cond_7
    invoke-virtual {v13}, Lttm;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p1, Lttf;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_8
    :try_start_2
    monitor-exit p1

    .line 243
    iget-object v0, p1, Lttf;->u:Lttn;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v12, v4}, Lttn;->f(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    monitor-exit v5

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object p1, p1, Lttf;->u:Lttn;

    .line 252
    .line 253
    invoke-virtual {p1}, Lttn;->d()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iput-object v13, p0, Lttg;->f:Lttm;

    .line 257
    .line 258
    iget-boolean p1, p0, Lttg;->h:Z

    .line 259
    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lttg;->f:Lttm;

    .line 263
    .line 264
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lttm;->i:Lttl;

    .line 268
    .line 269
    iget-object v0, p0, Lttg;->d:Ltrx;

    .line 270
    .line 271
    iget v0, v0, Ltrx;->d:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lttg;->f:Lttm;

    .line 280
    .line 281
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lttm;->j:Lttl;

    .line 285
    .line 286
    iget-object v0, p0, Lttg;->d:Ltrx;

    .line 287
    .line 288
    iget v0, v0, Ltrx;->e:I

    .line 289
    .line 290
    int-to-long v0, v0

    .line 291
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1, v2}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    iget-object p1, p0, Lttg;->f:Lttm;

    .line 298
    .line 299
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ltsk;->i:Ltsk;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lttm;->h(Ltsk;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v0, "Canceled"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    :try_start_3
    new-instance v0, Ltsj;

    .line 316
    .line 317
    invoke-direct {v0}, Ltsj;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_4
    monitor-exit p1

    .line 323
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    monitor-exit v5

    .line 326
    throw p1

    .line 327
    :cond_c
    return-void
.end method
