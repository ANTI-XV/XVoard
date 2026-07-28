.class public final synthetic Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnfa;Lndg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmzs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmzs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnje;

    .line 7
    .line 8
    sget-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnfa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnfa;->f()Lncy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lnfa;->i()Lowk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnfa;->g()Lndw;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmzs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnbw;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnbw;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lnje;->h(Lncy;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lnje;

    .line 35
    .line 36
    sget-wide v0, Lnjd;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Lmzs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lneh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lneh;->g()Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lmzs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, v2}, Lnje;->t(Ljava/util/List;Lndw;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lnje;

    .line 59
    .line 60
    sget-wide v0, Lnjd;->a:J

    .line 61
    .line 62
    iget-object v0, p0, Lmzs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lneh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lneh;->g()Lowk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lmzs;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lnde;->e()Lndd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v2, Lnfa;

    .line 81
    .line 82
    invoke-virtual {v2}, Lnfa;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lndd;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lnfa;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Lndd;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lnfa;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lndd;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lnfa;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3, v2}, Lndd;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lndd;->a()Lnde;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lnje;->s(Ljava/util/List;Lndw;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lngy;

    .line 118
    .line 119
    iget-object v0, p0, Lmzs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lneh;

    .line 122
    .line 123
    invoke-virtual {v0}, Lneh;->o()Lncy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lmzs;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lnvh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lnvh;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1, v0, v1}, Lngy;->g(Lncy;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast p1, Lnfs;

    .line 140
    .line 141
    sget v0, Lnfv;->o:I

    .line 142
    .line 143
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lnfs;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Lnbl;

    .line 156
    .line 157
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Lnbl;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Lnbl;

    .line 170
    .line 171
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lnbl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lnbl;

    .line 184
    .line 185
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Lnbl;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Lnbl;

    .line 198
    .line 199
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-interface {p1, v1, v0}, Lnbl;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p1, Lnbl;

    .line 212
    .line 213
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lmzs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Lnbl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
