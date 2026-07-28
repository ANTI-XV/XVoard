.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lsxr;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnpt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Lsxr;

    iput-object p2, p0, Lnpt;->b:Lsxr;

    iput-object p3, p0, Lnpt;->c:Lsxr;

    iput-object p4, p0, Lnpt;->d:Lsxr;

    iput-object p5, p0, Lnpt;->e:Lsxr;

    iput-object p6, p0, Lnpt;->f:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lnpt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->d:Lsxr;

    iput-object p2, p0, Lnpt;->f:Lsxr;

    iput-object p3, p0, Lnpt;->e:Lsxr;

    iput-object p4, p0, Lnpt;->c:Lsxr;

    iput-object p5, p0, Lnpt;->a:Lsxr;

    iput-object p6, p0, Lnpt;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[C)V
    .locals 0

    .line 3
    iput p7, p0, Lnpt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->c:Lsxr;

    iput-object p2, p0, Lnpt;->d:Lsxr;

    iput-object p3, p0, Lnpt;->f:Lsxr;

    iput-object p4, p0, Lnpt;->a:Lsxr;

    iput-object p5, p0, Lnpt;->e:Lsxr;

    iput-object p6, p0, Lnpt;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[I)V
    .locals 0

    .line 4
    iput p7, p0, Lnpt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->c:Lsxr;

    iput-object p2, p0, Lnpt;->d:Lsxr;

    iput-object p3, p0, Lnpt;->e:Lsxr;

    iput-object p4, p0, Lnpt;->f:Lsxr;

    iput-object p5, p0, Lnpt;->a:Lsxr;

    iput-object p6, p0, Lnpt;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[S)V
    .locals 0

    .line 5
    iput p7, p0, Lnpt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->b:Lsxr;

    iput-object p2, p0, Lnpt;->d:Lsxr;

    iput-object p3, p0, Lnpt;->f:Lsxr;

    iput-object p4, p0, Lnpt;->c:Lsxr;

    iput-object p5, p0, Lnpt;->e:Lsxr;

    iput-object p6, p0, Lnpt;->a:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnpt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnpt;->d:Lsxr;

    .line 15
    .line 16
    iget-object v1, p0, Lnpt;->c:Lsxr;

    .line 17
    .line 18
    check-cast v1, Lnng;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnng;->b()Lnnf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lpvu;

    .line 30
    .line 31
    iget-object v0, p0, Lnpt;->e:Lsxr;

    .line 32
    .line 33
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnpt;->b:Lsxr;

    .line 37
    .line 38
    iget-object v1, p0, Lnpt;->f:Lsxr;

    .line 39
    .line 40
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v0, Lnrp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnrp;->b()Lnmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v6, p0, Lnpt;->a:Lsxr;

    .line 51
    .line 52
    new-instance v0, Lnri;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lnri;-><init>(Lnnf;Lpvu;Lsbc;Lsxr;Lnmv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lnpt;->d:Lsxr;

    .line 60
    .line 61
    iget-object v1, p0, Lnpt;->b:Lsxr;

    .line 62
    .line 63
    check-cast v1, Lnng;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnng;->b()Lnnf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v0, p0, Lnpt;->c:Lsxr;

    .line 76
    .line 77
    iget-object v2, p0, Lnpt;->f:Lsxr;

    .line 78
    .line 79
    invoke-static {v2}, Lsbi;->b(Lsxr;)Lsbc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnpt;->a:Lsxr;

    .line 87
    .line 88
    check-cast v0, Lnrp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnrp;->b()Lnmv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lnpt;->e:Lsxr;

    .line 95
    .line 96
    new-instance v4, Lnrb;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3, v0}, Lnrb;-><init>(Lnnf;Lsbc;Lsxr;Lnmv;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    iget-object v0, p0, Lnpt;->e:Lsxr;

    .line 103
    .line 104
    iget-object v1, p0, Lnpt;->d:Lsxr;

    .line 105
    .line 106
    check-cast v1, Lolw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lmvu;

    .line 118
    .line 119
    iget-object v0, p0, Lnpt;->b:Lsxr;

    .line 120
    .line 121
    check-cast v0, Lnlp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnlp;->b()Lpzb;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v6, p0, Lnpt;->a:Lsxr;

    .line 128
    .line 129
    iget-object v5, p0, Lnpt;->f:Lsxr;

    .line 130
    .line 131
    new-instance v0, Lnqb;

    .line 132
    .line 133
    iget-object v3, p0, Lnpt;->c:Lsxr;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v8}, Lnqb;-><init>(Lsxr;Landroid/content/Context;Lsxr;Lsxr;Lmvu;Lpzb;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    iget-object v0, p0, Lnpt;->d:Lsxr;

    .line 141
    .line 142
    check-cast v0, Lolw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnpt;->f:Lsxr;

    .line 148
    .line 149
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lmlg;

    .line 154
    .line 155
    iget-object v0, p0, Lnpt;->e:Lsxr;

    .line 156
    .line 157
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lmlg;

    .line 162
    .line 163
    iget-object v0, p0, Lnpt;->c:Lsxr;

    .line 164
    .line 165
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Loaj;

    .line 170
    .line 171
    iget-object v1, p0, Lnpt;->a:Lsxr;

    .line 172
    .line 173
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-object v2, p0, Lnpt;->b:Lsxr;

    .line 180
    .line 181
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lmrd;

    .line 186
    .line 187
    new-instance v2, Lmut;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lmut;-><init>(Loaj;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    iget-object v0, p0, Lnpt;->a:Lsxr;

    .line 194
    .line 195
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lnls;

    .line 200
    .line 201
    iget-object v1, p0, Lnpt;->b:Lsxr;

    .line 202
    .line 203
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lpvu;

    .line 208
    .line 209
    iget-object v2, p0, Lnpt;->c:Lsxr;

    .line 210
    .line 211
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iget-object v3, p0, Lnpt;->e:Lsxr;

    .line 218
    .line 219
    iget-object v4, p0, Lnpt;->d:Lsxr;

    .line 220
    .line 221
    invoke-static {v4}, Lsbi;->b(Lsxr;)Lsbc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Lsbi;->b(Lsxr;)Lsbc;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lnpt;->f:Lsxr;

    .line 229
    .line 230
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Random;

    .line 235
    .line 236
    new-instance v3, Lnps;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1, v2, v4}, Lnps;-><init>(Lnls;Lpvu;Ljava/util/concurrent/Executor;Lsbc;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method
