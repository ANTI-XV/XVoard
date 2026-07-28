.class public final Lbvf;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbvg;Landroid/app/Activity;Ltaa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbvf;->e:I

    iput-object p1, p0, Lbvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbvg;Landroid/content/Context;Ltaa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbvf;->e:I

    iput-object p1, p0, Lbvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbwl;Lcan;Ltaa;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbvf;->e:I

    iput-object p1, p0, Lbvf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltic;

    .line 9
    .line 10
    check-cast p2, Ltaa;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lsyn;->a:Lsyn;

    .line 17
    .line 18
    check-cast p1, Lbvf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbvf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ltic;

    .line 26
    .line 27
    check-cast p2, Ltaa;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lsyn;->a:Lsyn;

    .line 34
    .line 35
    check-cast p1, Lbvf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbvf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ltic;

    .line 43
    .line 44
    check-cast p2, Ltaa;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ltam;->c(Ljava/lang/Object;Ltaa;)Ltaa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lsyn;->a:Lsyn;

    .line 51
    .line 52
    check-cast p1, Lbvf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbvf;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 4

    .line 1
    iget v0, p0, Lbvf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbvf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbvf;

    .line 13
    .line 14
    check-cast v1, Lcan;

    .line 15
    .line 16
    check-cast v0, Lbwl;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Lbvf;-><init>(Lbwl;Lcan;Ltaa;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lbvf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbvf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lbvf;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Lbvg;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, p2, v1}, Lbvf;-><init>(Lbvg;Landroid/content/Context;Ltaa;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lbvf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbvf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lbvf;

    .line 46
    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    check-cast v0, Lbvg;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, p2, v3}, Lbvf;-><init>(Lbvg;Landroid/app/Activity;Ltaa;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Lbvf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v2
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbvf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Ltah;->a:Ltah;

    .line 9
    .line 10
    iget v2, p0, Lbvf;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lbvf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltic;

    .line 21
    .line 22
    iget-object v2, p0, Lbvf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbwl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbwl;->a()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lrhx;->c(Ltif;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsyn;->a:Lsyn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lbuv;

    .line 41
    .line 42
    check-cast v3, Lcan;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v4, v3, p1, v5, v6}, Lbuv;-><init>(Lcan;Ltic;Ltaa;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {p1, v5, v5, v4, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcam;

    .line 55
    .line 56
    invoke-direct {v4, v3, p1}, Lcam;-><init>(Ltgi;Ltic;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbxd;->b()V

    .line 60
    .line 61
    .line 62
    sget-wide v7, Lcat;->a:J

    .line 63
    .line 64
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcan;

    .line 67
    .line 68
    iget-object v3, v3, Lcan;->a:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lbvf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Lbve;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v6}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lbvf;->a:I

    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lrhx;->d(Ltic;Ltaz;Ltaa;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_2
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget-object v0, Ltah;->a:Ltah;

    .line 93
    .line 94
    iget v2, p0, Lbvf;->a:I

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbvf;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ltic;

    .line 108
    .line 109
    new-instance v2, Lae;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v2, p1, v3}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lbvf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v5, Loy;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-direct {v5, v6}, Loy;-><init>(I)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lbvg;

    .line 127
    .line 128
    iget-object v3, v3, Lbvg;->a:Lbvm;

    .line 129
    .line 130
    check-cast v4, Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5, v2}, Lbvm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavi;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v4, Lbve;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v1}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lbvf;->a:I

    .line 143
    .line 144
    invoke-static {p1, v4, p0}, Lrhx;->d(Ltic;Ltaz;Ltaa;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    sget-object v0, Ltah;->a:Ltah;

    .line 155
    .line 156
    iget v2, p0, Lbvf;->a:I

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbvf;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ltic;

    .line 170
    .line 171
    new-instance v2, Lae;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, p1, v3}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lbvf;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v5, Loy;

    .line 183
    .line 184
    const/4 v6, 0x5

    .line 185
    invoke-direct {v5, v6}, Loy;-><init>(I)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lbvg;

    .line 189
    .line 190
    iget-object v3, v3, Lbvg;->a:Lbvm;

    .line 191
    .line 192
    check-cast v4, Landroid/content/Context;

    .line 193
    .line 194
    invoke-interface {v3, v4, v5, v2}, Lbvm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavi;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v4, Lbve;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v3, v2, v5}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Lbvf;->a:I

    .line 206
    .line 207
    invoke-static {p1, v4, p0}, Lrhx;->d(Ltic;Ltaz;Ltaa;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_8

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    :goto_3
    sget-object p1, Lsyn;->a:Lsyn;

    .line 215
    .line 216
    return-object p1
.end method
