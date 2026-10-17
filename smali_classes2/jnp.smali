.class public final synthetic Ljnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljnp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpqn;

    .line 10
    .line 11
    sget v0, Lngg;->a:I

    .line 12
    .line 13
    iget p1, p1, Lpqn;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lnmj;->af(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_12

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v3

    .line 36
    :pswitch_1
    check-cast p1, Lmrj;

    .line 37
    .line 38
    iget p1, p1, Lmrj;->l:I

    .line 39
    .line 40
    invoke-static {p1}, La;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    return v3

    .line 51
    :pswitch_2
    check-cast p1, Lkbj;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v3

    .line 84
    :goto_2
    return v2

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lmhe;->k(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_5
    check-cast p1, Lkbj;

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_7
    sget-object v0, Ljrd;->a:Lpdn;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_11

    .line 123
    .line 124
    :cond_6
    :goto_3
    move v2, v3

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, Lnok;->Z(Ljava/lang/Iterable;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p1, [Ljava/lang/Object;

    .line 144
    .line 145
    array-length p1, p1

    .line 146
    if-eqz p1, :cond_11

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    instance-of v0, p1, [B

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast p1, [B

    .line 154
    .line 155
    array-length p1, p1

    .line 156
    if-eqz p1, :cond_11

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    instance-of v0, p1, [S

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p1, [S

    .line 164
    .line 165
    array-length p1, p1

    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    instance-of v0, p1, [I

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p1, [I

    .line 174
    .line 175
    array-length p1, p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    instance-of v0, p1, [J

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    check-cast p1, [J

    .line 184
    .line 185
    array-length p1, p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    instance-of v0, p1, [C

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    check-cast p1, [C

    .line 194
    .line 195
    array-length p1, p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    instance-of v0, p1, [F

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    check-cast p1, [F

    .line 204
    .line 205
    array-length p1, p1

    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_f
    instance-of v0, p1, [D

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    check-cast p1, [D

    .line 214
    .line 215
    array-length p1, p1

    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_10
    instance-of v0, p1, [Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    check-cast p1, [Z

    .line 224
    .line 225
    array-length p1, p1

    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_11
    :goto_4
    return v2

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    return v2

    .line 233
    :pswitch_9
    check-cast p1, Ljny;

    .line 234
    .line 235
    iget-boolean p1, p1, Ljny;->l:Z

    .line 236
    .line 237
    return p1

    .line 238
    :cond_12
    if-ne p1, v1, :cond_13

    .line 239
    .line 240
    return v3

    .line 241
    :cond_13
    :goto_5
    return v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
