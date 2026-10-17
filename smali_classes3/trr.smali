.class public final Ltrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# instance fields
.field private final a:Ltpo;


# direct methods
.method public constructor <init>(Ltpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrr;->a:Ltpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 9

    .line 1
    new-instance v0, Ltqd;

    .line 2
    .line 3
    iget-object v1, p1, Ltrx;->b:Ltqe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltqd;-><init>(Ltqe;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ltqe;->d:Ltqf;

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, "Content-Length"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ltqf;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v2, v6, v3

    .line 21
    .line 22
    const-string v8, "Transfer-Encoding"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v5, v2}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ltqd;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "chunked"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v2}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ltqd;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Ltqe;->a:Ltpx;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ltqn;->l(Ltpx;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v2, v6}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "Connection"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, "Keep-Alive"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "gzip"

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const-string v6, "Range"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v8}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    iget-object v2, v1, Ltqe;->a:Ltpx;

    .line 99
    .line 100
    const-string v2, "User-Agent"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    const-string v6, "okhttp/4.12.0"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v6}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Ltqd;->a()Ltqe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ltrx;->a(Ltqe;)Ltqh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Ltrr;->a:Ltpo;

    .line 122
    .line 123
    iget-object v2, v1, Ltqe;->a:Ltpx;

    .line 124
    .line 125
    iget-object v6, p1, Ltqh;->f:Ltpv;

    .line 126
    .line 127
    invoke-static {v0, v2, v6}, Ltrw;->a(Ltpo;Ltpx;Ltpv;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltqg;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ltqg;-><init>(Ltqh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ltqg;->i(Ltqe;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    const-string v1, "Content-Encoding"

    .line 141
    .line 142
    invoke-static {p1, v1}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v8, v2}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Ltrw;->b(Ltqh;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, p1, Ltqh;->g:Ltqj;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    new-instance v6, Ltvr;

    .line 163
    .line 164
    invoke-virtual {v2}, Ltqj;->c()Ltvm;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v6, v2}, Ltvr;-><init>(Ltwj;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Ltqh;->f:Ltpv;

    .line 172
    .line 173
    invoke-virtual {v2}, Ltpv;->f()Lqxo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Lqxo;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lqxo;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lqxo;->i()Ltpv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ltqg;->e(Ltpv;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Content-Type"

    .line 191
    .line 192
    invoke-static {p1, v1}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Ltry;

    .line 197
    .line 198
    invoke-static {v6}, Lrid;->i(Ltwj;)Ltvm;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, p1, v3, v4, v2}, Ltry;-><init>(Ljava/lang/String;JLtvm;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Ltqg;->c:Ltqj;

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0}, Ltqg;->a()Ltqh;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
