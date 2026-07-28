.class public final Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmze;


# instance fields
.field public final a:J

.field public final b:Lhqy;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;JLhqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmzd;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-wide p3, p0, Lmzd;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lmzd;->b:Lhqy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqrr;Lmyh;Lqtd;Ljava/lang/String;)Lmyh;
    .locals 11

    .line 1
    iget-object v0, p0, Lmzd;->b:Lhqy;

    .line 2
    .line 3
    sget-object v1, Lmyc;->fX:Lmyc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lqtd;->c:Lrqn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrqn;->c:Lrqn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lrqn;->b:Lrra;

    .line 15
    .line 16
    invoke-static {}, Lrro;->a()Lrro;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lhwt;->c:Lhwt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lrrz;->bH()Lrrz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    sget-object v3, Lrtu;->a:Lrtu;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v2, v4, v1}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lruj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lrrf;->z(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lhwt;

    .line 54
    .line 55
    iget-object v0, v2, Lhwt;->b:Lhww;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lhww;->b:Lhww;

    .line 60
    .line 61
    :cond_1
    move-object v10, v0

    .line 62
    iget-object v3, p0, Lmzd;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lmzd;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v6, Lmza;

    .line 67
    .line 68
    invoke-direct {v6, p2, v1}, Lmza;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p3, Lqtd;->b:Lqtb;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Lqtb;->f:Lqtb;

    .line 76
    .line 77
    :cond_2
    iget p2, p2, Lqtb;->e:I

    .line 78
    .line 79
    invoke-static {p2}, La;->U(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    :cond_3
    move v7, p2

    .line 87
    iget-object p2, p3, Lqtd;->b:Lqtb;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p2, Lqtb;->f:Lqtb;

    .line 92
    .line 93
    :cond_4
    iget p3, p2, Lqtb;->a:I

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne p3, v0, :cond_5

    .line 97
    .line 98
    iget-object p2, p2, Lqtb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lqss;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p2, Lqss;->b:Lqss;

    .line 104
    .line 105
    :goto_0
    iget-object p2, p2, Lqss;->a:Lqsv;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object p2, Lqsv;->b:Lqsv;

    .line 110
    .line 111
    :cond_6
    move-object v8, p2

    .line 112
    new-instance p2, Lqry;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    move-object v5, p1

    .line 116
    move-object v9, p4

    .line 117
    invoke-direct/range {v2 .. v10}, Lqry;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqrr;Lhqr;ILqsv;Ljava/lang/String;Lhww;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lmzc;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lmzc;-><init>(Lmzd;Lhqr;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p2, p2, Lrss;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lrss;

    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    throw p1

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of p2, p2, Lrss;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lrss;

    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p2, Lrss;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :catch_2
    move-exception p1

    .line 166
    invoke-virtual {p1}, Lruj;->a()Lrss;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :catch_3
    move-exception p1

    .line 172
    iget-boolean p2, p1, Lrss;->a:Z

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    new-instance p2, Lrss;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    throw p1
.end method

.method public final b([B)Lqrr;
    .locals 0

    .line 1
    invoke-static {p1}, Lqsa;->a([B)Lqrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
