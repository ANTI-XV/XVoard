.class public final Lrrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrrq;


# instance fields
.field final b:Lrug;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrrq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrrq;->a:Lrrq;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrug;

    invoke-direct {v0}, Lrug;-><init>()V

    iput-object v0, p0, Lrrq;->b:Lrug;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lrug;

    invoke-direct {p1}, Lrug;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrq;->b:Lrug;

    .line 3
    invoke-virtual {p0}, Lrrq;->e()V

    .line 4
    invoke-virtual {p0}, Lrrq;->e()V

    return-void
.end method

.method public static a(Lrus;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lrus;->j:Lrus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lrtl;

    .line 11
    .line 12
    invoke-static {v0}, Lrsq;->d(Lrtl;)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    sget-object v0, Lrut;->a:Lrut;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrus;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lrrj;->W(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lrrj;->U(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    instance-of p0, p2, Lrsd;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast p2, Lrsd;

    .line 79
    .line 80
    invoke-interface {p2}, Lrsd;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lrrj;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lrrj;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lrrj;->ab(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    instance-of p0, p2, Lrra;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p2, Lrra;

    .line 119
    .line 120
    invoke-static {p2}, Lrrj;->H(Lrra;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    check-cast p2, [B

    .line 127
    .line 128
    array-length p0, p2

    .line 129
    invoke-static {p0}, Lrrj;->P(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_7
    instance-of p0, p2, Lrsx;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    check-cast p2, Lrsx;

    .line 140
    .line 141
    invoke-static {p2}, Lrrj;->O(Lrsy;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast p2, Lrtl;

    .line 147
    .line 148
    invoke-static {p2}, Lrrj;->Q(Lrtl;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    check-cast p2, Lrtl;

    .line 154
    .line 155
    invoke-interface {p2}, Lrtl;->bE()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    instance-of p0, p2, Lrra;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    check-cast p2, Lrra;

    .line 165
    .line 166
    invoke-static {p2}, Lrrj;->H(Lrra;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Lrrj;->Y(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Lrrj;->L(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Lrrj;->ad(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lrrj;->ad(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_1

    .line 230
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    :goto_0
    move v0, v1

    .line 242
    :goto_1
    add-int/2addr p1, v0

    .line 243
    return p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static g(Lrrj;Lrus;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lrus;->j:Lrus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lrus;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lrrj;->A(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lrut;->a:Lrut;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrus;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lrrj;->ar(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lrrj;->ap(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lrrj;->r(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lrrj;->p(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lrsd;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lrsd;

    .line 65
    .line 66
    invoke-interface {p3}, Lrsd;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lrrj;->t(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lrrj;->t(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lrrj;->C(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lrra;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lrra;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lrrj;->n(Lrra;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lrrj;->F([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lrtl;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lrrj;->v(Lrtl;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lrtl;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lrrj;->an(Lrtl;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lrra;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lrra;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lrrj;->n(Lrra;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lrrj;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lrrj;->j(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lrrj;->p(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lrrj;->r(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lrrj;->t(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lrrj;->E(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lrrj;->E(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lrrj;->am(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lrrj;->ak(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lrtl;

    .line 220
    .line 221
    invoke-static {p3}, Lrsq;->d(Lrtl;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-virtual {p0, p2, p1}, Lrrj;->A(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3}, Lrrj;->an(Lrtl;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    invoke-virtual {p0, p2, p1}, Lrrj;->A(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static j(Lrry;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrry;->b:Lrus;

    .line 2
    .line 3
    iget p0, p0, Lrry;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lrrq;->a(Lrus;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lrtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrtq;

    .line 6
    .line 7
    invoke-interface {p0}, Lrtq;->c()Lrtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static o(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrry;->a()Lrut;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrut;->i:Lrut;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lrtm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lrtm;

    .line 25
    .line 26
    invoke-interface {p0}, Lrtm;->gb()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, p0, Lrsx;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lrry;->a()Lrut;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lrut;->i:Lrut;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lrsx;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrry;

    .line 31
    .line 32
    iget p1, p1, Lrry;->a:I

    .line 33
    .line 34
    check-cast v1, Lrsx;

    .line 35
    .line 36
    invoke-static {v4}, Lrrj;->Z(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v0

    .line 41
    invoke-static {v3, p1}, Lrrj;->aa(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-static {v2, v1}, Lrrj;->N(ILrsy;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrry;

    .line 57
    .line 58
    iget p1, p1, Lrry;->a:I

    .line 59
    .line 60
    check-cast v1, Lrtl;

    .line 61
    .line 62
    invoke-static {v4}, Lrrj;->Z(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v0

    .line 67
    invoke-static {v3, p1}, Lrrj;->aa(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-static {v2}, Lrrj;->Z(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v1}, Lrrj;->Q(Lrtl;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, v1}, Lrrq;->j(Lrry;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final c()Lrrq;
    .locals 4

    .line 1
    new-instance v0, Lrrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lrrq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrug;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lrug;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lrrq;->b:Lrug;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrug;->b()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lrry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lrrq;->l(Lrry;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lrrq;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lrrq;->d:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrq;->c()Lrrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrq;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lrrq;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 17
    .line 18
    new-instance v1, Lrsw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrug;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lrsw;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrug;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrrq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrug;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lrug;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lrrz;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lrrz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bQ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lrrq;->b:Lrug;

    .line 42
    .line 43
    iget-boolean v2, v1, Lrug;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lrug;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lrug;->e(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lrry;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lrug;->b()Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lrry;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v0, v1, Lrug;->c:Z

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v1, Lrug;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, v1, Lrug;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    iput-object v0, v1, Lrug;->b:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, v1, Lrug;->d:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, v1, Lrug;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    iput-object v0, v1, Lrug;->d:Ljava/util/Map;

    .line 139
    .line 140
    iput-boolean v2, v1, Lrug;->c:Z

    .line 141
    .line 142
    :cond_6
    iput-boolean v2, p0, Lrrq;->c:Z

    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrrq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrrq;

    .line 12
    .line 13
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 14
    .line 15
    iget-object p1, p1, Lrrq;->b:Lrug;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrug;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lrsx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrry;->a()Lrut;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lrut;->i:Lrut;

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 28
    .line 29
    invoke-static {p1}, Lrrq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lrug;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lrrq;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    instance-of v1, v2, Lrtq;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    check-cast v2, Lrtl;

    .line 49
    .line 50
    invoke-interface {v2}, Lrtl;->ea()Lrtk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p1, Lrtl;

    .line 55
    .line 56
    check-cast p1, Lrrz;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lrru;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lrru;->w(Lrrz;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lrtk;->q()Lrtl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lrrq;->b:Lrug;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lrug;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast v2, Lrtq;

    .line 75
    .line 76
    check-cast p1, Lrtq;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    check-cast p1, Lrsx;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lrrq;->b:Lrug;

    .line 91
    .line 92
    invoke-static {p1}, Lrrq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v0, p1}, Lrug;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Lazy fields must be message-valued"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrug;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrug;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrug;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lrrq;->b:Lrug;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lrug;->e(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lrrq;->o(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lrrq;->b:Lrug;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrug;->b()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lrrq;->o(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final k(Lrry;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lrsx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lrsx;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final l(Lrry;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lrsq;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrus;->a:Lrus;

    .line 5
    .line 6
    sget-object v0, Lrut;->a:Lrut;

    .line 7
    .line 8
    iget-object v0, p1, Lrry;->b:Lrus;

    .line 9
    .line 10
    iget-object v0, v0, Lrus;->s:Lrut;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrut;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    instance-of v0, p2, Lrtl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, Lrsx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p2, Lrsd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v0, p2, Lrra;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p2, [B

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    instance-of v0, p2, Lrsx;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v1, p0, Lrrq;->d:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lrug;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    iget v0, p1, Lrry;->a:I

    .line 80
    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lrry;->b:Lrus;

    .line 88
    .line 89
    iget-object p1, p1, Lrus;->s:Lrut;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v3, 0x3

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    aput-object p1, v3, v1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    aput-object p2, v3, p1

    .line 109
    .line 110
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 111
    .line 112
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    nop

    .line 121
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

.method public final m(Lrry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrrq;->b:Lrug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
