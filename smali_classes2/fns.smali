.class public final synthetic Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cx(Llca;)V
    .locals 5

    .line 1
    iget v0, p0, Lfns;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llcb;

    .line 9
    .line 10
    iget-object p1, p0, Lfns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkod;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkod;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lkdq;

    .line 19
    .line 20
    iget-boolean p1, p1, Lkdq;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfns;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkej;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkej;->aE(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lkdc;

    .line 31
    .line 32
    iget-object p1, p0, Lfns;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkej;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkej;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lloj;

    .line 41
    .line 42
    iget-object p1, p0, Lfns;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljzc;

    .line 45
    .line 46
    iput-object v1, p1, Ljzc;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lfns;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljef;

    .line 52
    .line 53
    iget-object v1, v0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    check-cast p1, Llle;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lpod;->c:Lpod;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lpod;->b:Lpod;

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    iget v1, p1, Llle;->a:I

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lpod;->e:Lpod;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljef;->a(Lpod;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lpod;->f:Lpod;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljef;->a(Lpod;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v0, Ljef;->d:Lkvo;

    .line 93
    .line 94
    iget v1, p1, Llle;->a:I

    .line 95
    .line 96
    sget-object v3, Ljdu;->g:Ljdu;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget p1, p1, Llle;->b:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object p1, v4, v1

    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Lghf;

    .line 121
    .line 122
    iget-object p1, p1, Lghf;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lfns;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lfth;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfth;->U()Lghe;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, p1}, Lghe;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lfth;->e:Lkfu;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lkfu;->O()Lkfr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lfth;->ac()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0, v1, v2}, Lkfr;->b(Ljava/util/List;Ljuw;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lgpj;

    .line 154
    .line 155
    sget-object v0, Lduy;->J:Ljpg;

    .line 156
    .line 157
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lfns;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Lgpj;->a:Lgtx;

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 178
    .line 179
    new-instance v1, Lbzi;

    .line 180
    .line 181
    const/16 v3, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lbzi;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Ldkt;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v1, v0, v3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lduo;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lduo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lpuk;->a:Lpuk;

    .line 202
    .line 203
    invoke-static {p1, v1, v0, v2}, Ljrm;->c(Lpvq;Ljqy;Ljqy;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    check-cast p1, Llbv;

    .line 208
    .line 209
    iget p1, p1, Llbv;->a:I

    .line 210
    .line 211
    iget-object v0, p0, Lfns;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lfnx;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lfnx;->k(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
