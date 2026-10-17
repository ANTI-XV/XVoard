.class public final Lfew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Lfev;

.field private final b:Lfpm;

.field private final c:Lfqp;

.field private d:Lhbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfev;->a:Lfev;

    iput-object v0, p0, Lfew;->a:Lfev;

    return-void
.end method

.method public constructor <init>(Lfpm;Lfqp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfev;->a:Lfev;

    iput-object v0, p0, Lfew;->a:Lfev;

    .line 3
    sget-object v0, Lhbg;->h:Lhbg;

    iput-object v0, p0, Lfew;->d:Lhbg;

    iput-object p1, p0, Lfew;->b:Lfpm;

    iput-object p2, p0, Lfew;->c:Lfqp;

    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 5

    .line 1
    check-cast p1, Lfex;

    .line 2
    .line 3
    iget-object v0, p0, Lfew;->a:Lfev;

    .line 4
    .line 5
    iget-object v1, p1, Lfex;->a:Lfev;

    .line 6
    .line 7
    iget v0, v0, Lfev;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v0, v1, Lfev;->i:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, v1, Lfev;->i:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lfew;->c:Lfqp;

    .line 25
    .line 26
    invoke-interface {v0}, Lfqp;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lhbg;->h:Lhbg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v4, v1, Lfev;->i:I

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const/16 v2, 0x8

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    const/4 v2, 0x7

    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    const/4 v2, 0x6

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const/4 v2, 0x5

    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    const/4 v2, 0x4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :pswitch_5
    move v2, v3

    .line 57
    :goto_2
    :pswitch_6
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v3, Lhbg;

    .line 71
    .line 72
    invoke-static {v2}, La;->M(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, Lhbg;->a:I

    .line 77
    .line 78
    iget-boolean v2, v1, Lfev;->b:Z

    .line 79
    .line 80
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lhbg;

    .line 95
    .line 96
    iput-boolean v2, v4, Lhbg;->b:Z

    .line 97
    .line 98
    iget-boolean v2, v1, Lfev;->c:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lhbg;

    .line 113
    .line 114
    iput-boolean v2, v4, Lhbg;->c:Z

    .line 115
    .line 116
    iget-boolean v2, v1, Lfev;->d:Z

    .line 117
    .line 118
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lhbg;

    .line 131
    .line 132
    iput-boolean v2, v4, Lhbg;->d:Z

    .line 133
    .line 134
    iget-boolean v2, v1, Lfev;->e:Z

    .line 135
    .line 136
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lhbg;

    .line 149
    .line 150
    iput-boolean v2, v4, Lhbg;->e:Z

    .line 151
    .line 152
    iget v2, v1, Lfev;->f:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lhbg;

    .line 167
    .line 168
    iput v2, v4, Lhbg;->g:I

    .line 169
    .line 170
    iget-boolean v1, v1, Lfev;->h:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lrru;->t()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 182
    .line 183
    check-cast v2, Lhbg;

    .line 184
    .line 185
    iput-boolean v1, v2, Lhbg;->f:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lhbg;

    .line 192
    .line 193
    iget-object v1, p0, Lfew;->d:Lhbg;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lfew;->b:Lfpm;

    .line 202
    .line 203
    new-instance v2, Lfpy;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v2, v0, v3}, Lfpy;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lfqd;

    .line 210
    .line 211
    const-string v3, "sending Jarvis state update"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lfew;->d:Lhbg;

    .line 217
    .line 218
    :cond_9
    iget-object p1, p1, Lfex;->a:Lfev;

    .line 219
    .line 220
    iput-object p1, p0, Lfew;->a:Lfev;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    const/4 p1, 0x0

    .line 224
    throw p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
