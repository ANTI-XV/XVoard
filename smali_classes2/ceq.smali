.class public final Lceq;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbxc;Lckr;Lccu;Ltaa;I)V
    .locals 0

    .line 1
    iput p6, p0, Lceq;->f:I

    iput-object p1, p0, Lceq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lceq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceq;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lbxc;Lccu;Lbwu;Landroid/content/Context;Ltaa;I)V
    .locals 0

    .line 2
    iput p6, p0, Lceq;->f:I

    iput-object p1, p0, Lceq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lceq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lceq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lceq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltas;-><init>(ILtaa;)V

    return-void
.end method

.method public constructor <init>(Lckr;Lccu;Ljava/util/concurrent/atomic/AtomicInteger;Lpvq;Ltaa;I)V
    .locals 0

    .line 3
    iput p6, p0, Lceq;->f:I

    iput-object p1, p0, Lceq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lceq;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltas;-><init>(ILtaa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lceq;->f:I

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
    check-cast p1, Ltfe;

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
    check-cast p1, Lceq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lceq;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ltfe;

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
    check-cast p1, Lceq;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lceq;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ltfe;

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
    check-cast p1, Lceq;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lceq;->eR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ltaa;)Ltaa;
    .locals 11

    .line 1
    iget p1, p0, Lceq;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lceq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lceq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lceq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lceq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v10, Lceq;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lccu;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lckr;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lbxc;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    move-object v3, v10

    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v3 .. v9}, Lceq;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbxc;Lckr;Lccu;Ltaa;I)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object p1, p0, Lceq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lceq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lceq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lceq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v8, Lceq;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lccu;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lbxc;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v1, v8

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v7}, Lceq;-><init>(Lbxc;Lccu;Lbwu;Landroid/content/Context;Ltaa;I)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    iget-object p1, p0, Lceq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lceq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lceq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, p0, Lceq;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v9, Lceq;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lccu;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lckr;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, v9

    .line 84
    move-object v7, p2

    .line 85
    invoke-direct/range {v2 .. v8}, Lceq;-><init>(Lckr;Lccu;Ljava/util/concurrent/atomic/AtomicInteger;Lpvq;Ltaa;I)V

    .line 86
    .line 87
    .line 88
    return-object v9
.end method

.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lceq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Ltah;->a:Ltah;

    .line 9
    .line 10
    iget v2, p0, Lceq;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lceq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lceq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lceq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lceq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lceq;->a:I

    .line 27
    .line 28
    check-cast v4, Lccu;

    .line 29
    .line 30
    check-cast v3, Lckr;

    .line 31
    .line 32
    check-cast v2, Lbxc;

    .line 33
    .line 34
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l(Lbxc;Lckr;Lccu;Ltaa;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Ltah;->a:Ltah;

    .line 45
    .line 46
    iget v2, p0, Lceq;->a:I

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lceq;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbxc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbxc;->a()Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v1, p0, Lceq;->a:I

    .line 72
    .line 73
    invoke-static {v2, p1, p0}, Lbzr;->a(Lpvq;Lbxc;Ltaa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    :goto_1
    check-cast p1, Lbwt;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget v1, Lceh;->a:I

    .line 84
    .line 85
    invoke-static {}, Lbxd;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lceq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lceq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lceq;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbxc;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbxc;->g()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcei;

    .line 101
    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    check-cast v1, Lcej;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3, p1, v2}, Lcei;-><init>(Lcej;Ljava/util/UUID;Lbwt;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lcej;->c:Ldas;

    .line 110
    .line 111
    iget-object p1, p1, Ldas;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "<this>"

    .line 114
    .line 115
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lahe;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p1, v4, v2}, Lahe;-><init>(Ljava/util/concurrent/Executor;Ltaz;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lev;->f(Laky;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput v2, p0, Lceq;->a:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lev;->d(Lpvq;Ltaa;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    return-object p1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Worker was marked important ("

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lceq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lccu;

    .line 148
    .line 149
    iget-object v0, v0, Lccu;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ") but did not provide ForegroundInfo"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_3
    return-object v0

    .line 170
    :cond_8
    sget-object v0, Ltah;->a:Ltah;

    .line 171
    .line 172
    iget v2, p0, Lceq;->a:I

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lceq;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Lceq;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p0, Lceq;->a:I

    .line 188
    .line 189
    check-cast v2, Lccu;

    .line 190
    .line 191
    check-cast p1, Lckr;

    .line 192
    .line 193
    invoke-static {p1, v2, p0}, Lcey;->a(Lckr;Lccu;Ltaa;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lceq;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lceq;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lpvq;->cancel(Z)Z

    .line 216
    .line 217
    .line 218
    sget-object p1, Lsyn;->a:Lsyn;

    .line 219
    .line 220
    return-object p1
.end method
