.class public final Llzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkf;


# instance fields
.field private final synthetic a:I

.field private final b:Lrrz;


# direct methods
.method public constructor <init>(Lrrz;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzl;->b:Lrrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final b(Ljava/lang/String;Lrra;)Lrra;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lrsu;)Z
    .locals 3

    .line 1
    iget v0, p0, Llzl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "klp_versions"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "gboard_version_code"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "locales"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "klp_locales"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "field_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "package_name"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 89
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_0
    sget-object p1, Lrsu;->g:Lrsu;

    .line 95
    .line 96
    if-ne p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 99
    .line 100
    check-cast p1, Lqpx;

    .line 101
    .line 102
    iget-object p1, p1, Lqpx;->u:Lrsp;

    .line 103
    .line 104
    invoke-interface {p1}, Lrsp;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_1
    sget-object p1, Lrsu;->g:Lrsu;

    .line 112
    .line 113
    if-ne p2, p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 116
    .line 117
    check-cast p1, Lqpx;

    .line 118
    .line 119
    iget-object p1, p1, Lqpx;->s:Lrsj;

    .line 120
    .line 121
    invoke-interface {p1}, Lrsj;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_2
    sget-object p1, Lrsu;->g:Lrsu;

    .line 129
    .line 130
    if-ne p2, p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 133
    .line 134
    check-cast p1, Lqpx;

    .line 135
    .line 136
    iget-object p1, p1, Lqpx;->r:Lrsp;

    .line 137
    .line 138
    invoke-interface {p1}, Lrsp;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_3
    sget-object p1, Lrsu;->g:Lrsu;

    .line 146
    .line 147
    if-ne p2, p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 150
    .line 151
    check-cast p1, Lqpx;

    .line 152
    .line 153
    iget-object p1, p1, Lqpx;->o:Lrsp;

    .line 154
    .line 155
    invoke-interface {p1}, Lrsp;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_4
    sget-object p1, Lrsu;->b:Lrsu;

    .line 163
    .line 164
    if-ne p2, p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 167
    .line 168
    check-cast p1, Lqpx;

    .line 169
    .line 170
    iget p1, p1, Lqpx;->a:I

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0x1000

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_5
    sget-object p1, Lrsu;->g:Lrsu;

    .line 178
    .line 179
    if-ne p2, p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 182
    .line 183
    check-cast p1, Lqpx;

    .line 184
    .line 185
    iget p1, p1, Lqpx;->a:I

    .line 186
    .line 187
    and-int/lit16 p1, p1, 0x200

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_6
    sget-object p1, Lrsu;->b:Lrsu;

    .line 193
    .line 194
    if-ne p2, p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 197
    .line 198
    check-cast p1, Lqpx;

    .line 199
    .line 200
    iget p1, p1, Lqpx;->a:I

    .line 201
    .line 202
    and-int/lit16 p1, p1, 0x80

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    return v1

    .line 207
    :cond_2
    :goto_2
    return v2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_6
        -0x375f8980 -> :sswitch_5
        -0x36c19bb7 -> :sswitch_4
        0x142bbd59 -> :sswitch_3
        0x2c264654 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Llzl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x375f8980

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x2c264654

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "gboard_version_code"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "field_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 52
    .line 53
    check-cast p1, Lqpx;

    .line 54
    .line 55
    iget v0, p1, Lqpx;->a:I

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget p1, p1, Lqpx;->n:I

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 65
    .line 66
    check-cast p1, Lqpx;

    .line 67
    .line 68
    iget v0, p1, Lqpx;->a:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget p1, p1, Lqpx;->i:I

    .line 75
    .line 76
    return p1

    .line 77
    :cond_6
    :goto_2
    return v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Llzl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "klp_versions"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "locales"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move p1, v5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "klp_locales"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "package_name"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 73
    :goto_1
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    if-eq p1, v5, :cond_5

    .line 78
    .line 79
    if-eq p1, v4, :cond_4

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 88
    .line 89
    check-cast p1, Lqpx;

    .line 90
    .line 91
    iget-object p1, p1, Lqpx;->u:Lrsp;

    .line 92
    .line 93
    invoke-interface {p1}, Lrsp;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Llzl;->b:Lrrz;

    .line 104
    .line 105
    check-cast v0, Lqpx;

    .line 106
    .line 107
    iget-object v0, v0, Lqpx;->u:Lrsp;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 115
    .line 116
    check-cast p1, Lqpx;

    .line 117
    .line 118
    iget-object p1, p1, Lqpx;->s:Lrsj;

    .line 119
    .line 120
    invoke-interface {p1}, Lrsj;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Llzl;->b:Lrrz;

    .line 131
    .line 132
    check-cast v0, Lqpx;

    .line 133
    .line 134
    iget-object v0, v0, Lqpx;->s:Lrsj;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 142
    .line 143
    check-cast p1, Lqpx;

    .line 144
    .line 145
    iget-object p1, p1, Lqpx;->r:Lrsp;

    .line 146
    .line 147
    invoke-interface {p1}, Lrsp;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Llzl;->b:Lrrz;

    .line 158
    .line 159
    check-cast v0, Lqpx;

    .line 160
    .line 161
    iget-object v0, v0, Lqpx;->r:Lrsp;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 169
    .line 170
    check-cast p1, Lqpx;

    .line 171
    .line 172
    iget-object p1, p1, Lqpx;->o:Lrsp;

    .line 173
    .line 174
    invoke-interface {p1}, Lrsp;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Llzl;->b:Lrrz;

    .line 185
    .line 186
    check-cast v0, Lqpx;

    .line 187
    .line 188
    iget-object v0, v0, Lqpx;->o:Lrsp;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object p1, p0, Llzl;->b:Lrrz;

    .line 196
    .line 197
    check-cast p1, Lqpx;

    .line 198
    .line 199
    iget v0, p1, Lqpx;->a:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x200

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v2, p1, Lqpx;->k:Ljava/lang/String;

    .line 206
    .line 207
    :cond_7
    :goto_2
    return-object v2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_4
        -0x36c19bb7 -> :sswitch_3
        0x142bbd59 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch
.end method
