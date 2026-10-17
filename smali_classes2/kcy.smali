.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfly;I)V
    .locals 0

    .line 3
    iput p2, p0, Lkcy;->b:I

    iput-object p1, p0, Lkcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lowk;->d:I

    .line 4
    sget-object p1, Lpbo;->a:Lowk;

    iput-object p1, p0, Lkcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgru;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkcy;->b:I

    iput-object p1, p0, Lkcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmcm;

    sget-object p2, Lmcl;->a:Lmcl;

    invoke-direct {p1, p2}, Lmcm;-><init>(Lmcl;)V

    iput-object p1, p0, Lkcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limo;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkcy;->b:I

    iput-object p1, p0, Lkcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 4

    .line 1
    iget v0, p0, Lkcy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmcm;

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkcy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkcy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmcm;

    .line 26
    .line 27
    iget-object v0, v0, Lmcm;->a:Lmcl;

    .line 28
    .line 29
    iget-object v0, p1, Lmcm;->a:Lmcl;

    .line 30
    .line 31
    iget-object v1, p0, Lkcy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lgru;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgru;->q(Lmcl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkcy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast p1, Lflw;

    .line 42
    .line 43
    iget-object p1, p1, Lflw;->a:Lowk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lkcy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lowk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lpbo;

    .line 63
    .line 64
    iget v0, v0, Lpbo;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Lkcy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lpbo;

    .line 69
    .line 70
    iget v1, v1, Lpbo;->c:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lowk;->i(II)Lowk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lkcy;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lkcy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfly;

    .line 90
    .line 91
    iget-object v1, v0, Lfly;->i:Lifk;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lfly;->c:J

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lkcy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfly;

    .line 108
    .line 109
    iget v1, v0, Lfly;->d:I

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lfly;->b:Lkvm;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lkcy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lfly;

    .line 124
    .line 125
    iget v2, v2, Lfly;->d:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ldvh;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, v3}, Ldvh;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v2, "Mozc.CandOnDefaultVisibleRow"

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-object p1, p0, Lkcy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    check-cast p1, Lkcz;

    .line 155
    .line 156
    iget-object v0, p0, Lkcy;->c:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v1, p1, Lkcz;->a:Z

    .line 161
    .line 162
    check-cast v0, Lkcz;

    .line 163
    .line 164
    iget-boolean v0, v0, Lkcz;->a:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-boolean v0, p1, Lkcz;->a:Z

    .line 169
    .line 170
    iget-boolean v1, p1, Lkcz;->b:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Limc;->G:Ljpg;

    .line 175
    .line 176
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Lkcy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Limf;->a()Limd;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lime;->a:Lime;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Limd;->f(Lime;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f080336

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Limd;->d(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Limd;->b(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Limd;->a()Limf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v1, Limo;

    .line 213
    .line 214
    iget-object v1, v1, Limo;->a:Limk;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Limk;->h(Limf;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-object p1, p0, Lkcy;->c:Ljava/lang/Object;

    .line 220
    .line 221
    return-void
.end method
