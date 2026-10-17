.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrp;


# instance fields
.field public final a:Ldts;

.field private final b:Lmsu;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldts;Lmsu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtn;->a:Ldts;

    .line 5
    .line 6
    iput-object p2, p0, Ldtn;->b:Lmsu;

    .line 7
    .line 8
    iput-object p3, p0, Ldtn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmst;)Lpvq;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lmst;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrro;->a()Lrro;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ldtv;->m:Ldtv;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v4, v0, v2, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ldtv;

    .line 28
    .line 29
    invoke-static {v0}, Lcdx;->p(Ldtv;)Lneh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lndy;

    .line 35
    .line 36
    iget-object v3, v3, Lndy;->a:Lndw;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget v3, Lowk;->d:I

    .line 42
    .line 43
    sget-object v3, Lpbo;->a:Lowk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, p0, Ldtn;->a:Ldts;

    .line 47
    .line 48
    invoke-virtual {v3}, Lndw;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Ldsg;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Ldsg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ldlf;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct {v7, v8}, Ldlf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v6, v7}, Ldts;->x(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget v3, Lowk;->d:I

    .line 72
    .line 73
    sget-object v3, Lpbo;->a:Lowk;

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lned;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Lned;->a(Lneh;)Lnea;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    new-instance v2, Ldlo;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldtn;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v2, p1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ldqt;

    .line 111
    .line 112
    invoke-direct {v2, v5, v0, v4}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldtn;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ldtl;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ldtl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ldtn;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    invoke-static {}, Lmst;->a()Lnav;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v0, Lndy;

    .line 138
    .line 139
    iget-object v0, v0, Lndy;->h:Lowk;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lnav;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lmst;->a:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lnav;->k(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lmst;->c:Lmss;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lnav;->i(Lmss;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lmst;->e:Lowk;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lnav;->j(Lowk;)V

    .line 163
    .line 164
    .line 165
    iget v0, p1, Lmst;->d:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lnav;->l(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lmst;->f:Lopz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lopz;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object p1, p1, Lmst;->f:Lopz;

    .line 179
    .line 180
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v1, Lnav;->c:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Ldtn;->b:Lmsu;

    .line 191
    .line 192
    invoke-virtual {v1}, Lnav;->g()Lmst;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lmsu;->a(Lmst;)Lpvq;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    return-object v0
.end method
