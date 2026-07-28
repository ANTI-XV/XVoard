.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcfh;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "0000"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcfh;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcfh;->b:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v2, "\'-\'00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcfh;->b:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcfh;->c:I

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcfh;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Lcfh;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget v2, p0, Lcfh;->f:I

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lcfh;->h:I

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcfh;->g:Ljava/util/TimeZone;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x54

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v2, "00"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcfh;->d:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcfh;->e:I

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcfh;->f:I

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcfh;->h:I

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_2
    iget v3, p0, Lcfh;->h:I

    .line 134
    .line 135
    int-to-double v3, v3

    .line 136
    const-string v5, ":00.#########"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-double v5, v2

    .line 142
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v3, v7

    .line 148
    add-double/2addr v5, v3

    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lcfh;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcfh;->a()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-object p0, p0, Lcfh;->g:Ljava/util/TimeZone;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    const/16 p0, 0x5a

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const v2, 0x36ee80

    .line 183
    .line 184
    .line 185
    div-int v3, p0, v2

    .line 186
    .line 187
    rem-int/2addr p0, v2

    .line 188
    const v2, 0xea60

    .line 189
    .line 190
    .line 191
    div-int/2addr p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string v2, "+00;-00"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v2, ":00"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, p0

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static c(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    shr-int/lit8 v2, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x18

    .line 13
    .line 14
    shr-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    shr-int/lit8 v5, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v3, v6

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v6

    .line 30
    sub-float/2addr v3, v0

    .line 31
    mul-float/2addr v3, p0

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Lcdx;->u(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v6

    .line 44
    invoke-static {v2}, Lcdx;->u(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v6

    .line 50
    invoke-static {p1}, Lcdx;->u(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Lcdx;->u(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    mul-float/2addr v4, p0

    .line 64
    add-float/2addr v1, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v6

    .line 69
    invoke-static {v4}, Lcdx;->u(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    mul-float/2addr v4, p0

    .line 75
    add-float/2addr v2, v4

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr p2, v6

    .line 78
    invoke-static {p2}, Lcdx;->u(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p1

    .line 83
    mul-float/2addr p0, p2

    .line 84
    add-float/2addr p1, p0

    .line 85
    invoke-static {v1}, Lcdx;->v(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v6

    .line 90
    invoke-static {v2}, Lcdx;->v(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-float/2addr p2, v6

    .line 95
    invoke-static {p1}, Lcdx;->v(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v6

    .line 100
    add-float/2addr v0, v3

    .line 101
    mul-float/2addr v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x18

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    shl-int/lit8 p2, p2, 0x8

    .line 119
    .line 120
    or-int/2addr p0, v0

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    return p0
.end method

.method public static d(Lcma;Lcgd;)Lcjc;
    .locals 2

    .line 1
    new-instance v0, Lcjc;

    .line 2
    .line 3
    sget-object v1, Lclb;->b:Lclb;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcdx;->k(Lcma;Lcgd;Lclx;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcjc;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lcma;Lcgd;)Lcjd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcdx;->f(Lcma;Lcgd;Z)Lcjd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcma;Lcgd;Z)Lcjd;
    .locals 2

    .line 1
    new-instance v0, Lcjd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcmm;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lclb;->a:Lclb;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lcdx;->l(Lcma;FLcgd;Lclx;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcjd;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Lcma;Lcgd;I)Lcje;
    .locals 2

    .line 1
    new-instance v0, Lcje;

    .line 2
    .line 3
    new-instance v1, Lcle;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcdx;->k(Lcma;Lcgd;Lclx;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcje;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lcma;Lcgd;)Lcjf;
    .locals 2

    .line 1
    new-instance v0, Lcjf;

    .line 2
    .line 3
    sget-object v1, Lclb;->c:Lclb;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcdx;->k(Lcma;Lcgd;Lclx;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcjf;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lcma;Lcgd;)Lcjh;
    .locals 4

    .line 1
    new-instance v0, Lcjh;

    .line 2
    .line 3
    invoke-static {}, Lcmm;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lclb;->e:Lclb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lclj;->a(Lcma;Lcgd;FLclx;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcjh;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lcma;Lcgd;)Lcjj;
    .locals 3

    .line 1
    new-instance v0, Lcjj;

    .line 2
    .line 3
    invoke-static {}, Lcmm;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lclr;->a:Lclr;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcdx;->l(Lcma;FLcgd;Lclx;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcjj;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Lcma;Lcgd;Lclx;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lclj;->a(Lcma;Lcgd;FLclx;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lcma;FLcgd;Lclx;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lclj;->a(Lcma;Lcgd;FLclx;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static n(Lneh;)Ldtv;
    .locals 6

    .line 1
    sget-object v0, Ldtv;->m:Ldtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lneh;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrru;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    check-cast v2, Ldtv;

    .line 25
    .line 26
    iput-object v1, v2, Ldtv;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lneh;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v2, Ldtv;

    .line 47
    .line 48
    iput v1, v2, Ldtv;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lneh;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 67
    .line 68
    check-cast v2, Ldtv;

    .line 69
    .line 70
    iput v1, v2, Ldtv;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lneh;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v2, Ldtv;

    .line 90
    .line 91
    iput v1, v2, Ldtv;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lneh;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 98
    .line 99
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 109
    .line 110
    check-cast v2, Ldtv;

    .line 111
    .line 112
    iput v1, v2, Ldtv;->h:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lneh;->h()Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 119
    .line 120
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lrru;->t()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 130
    .line 131
    check-cast v2, Ldtv;

    .line 132
    .line 133
    iget-object v3, v2, Ldtv;->i:Lrsp;

    .line 134
    .line 135
    invoke-interface {v3}, Lrsp;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Ldtv;->i:Lrsp;

    .line 146
    .line 147
    :cond_6
    iget-object v2, v2, Ldtv;->i:Lrsp;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lneh;->g()Lowk;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 157
    .line 158
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lrru;->t()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 168
    .line 169
    check-cast v2, Ldtv;

    .line 170
    .line 171
    iget-object v3, v2, Ldtv;->l:Lrsp;

    .line 172
    .line 173
    invoke-interface {v3}, Lrsp;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Ldtv;->l:Lrsp;

    .line 184
    .line 185
    :cond_8
    iget-object v2, v2, Ldtv;->l:Lrsp;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lneh;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 195
    .line 196
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lrru;->t()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 206
    .line 207
    check-cast v2, Ldtv;

    .line 208
    .line 209
    iput-object v1, v2, Ldtv;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lneh;->e()Lndw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lndw;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 222
    .line 223
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lrru;->t()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Ldtv;

    .line 236
    .line 237
    iput-object v2, v4, Ldtv;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lndw;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lrru;->t()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 253
    .line 254
    check-cast v2, Ldtv;

    .line 255
    .line 256
    iput v1, v2, Ldtv;->b:I

    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0}, Lneh;->k()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 265
    .line 266
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Lrru;->t()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 276
    .line 277
    check-cast v2, Ldtv;

    .line 278
    .line 279
    iput-object v1, v2, Ldtv;->j:Ljava/lang/String;

    .line 280
    .line 281
    :cond_e
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p0, p0, Lncx;->b:Lowr;

    .line 286
    .line 287
    invoke-virtual {p0}, Lowr;->p()Loxu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Loxu;->e()Lpdb;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v3, v1, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    sget-object v3, Ldtt;->c:Ldtt;

    .line 322
    .line 323
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 333
    .line 334
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {v3}, Lrru;->t()V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 344
    .line 345
    check-cast v4, Ldtt;

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    iput v5, v4, Ldtt;->a:I

    .line 349
    .line 350
    iput-object v1, v4, Ldtt;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ldtt;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lrru;->y(Ljava/lang/String;Ldtt;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_10
    instance-of v3, v1, Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    sget-object v3, Ldtt;->c:Ldtt;

    .line 367
    .line 368
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 378
    .line 379
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    invoke-virtual {v3}, Lrru;->t()V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 389
    .line 390
    check-cast v4, Ldtt;

    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    iput v5, v4, Ldtt;->a:I

    .line 394
    .line 395
    iput-object v1, v4, Ldtt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ldtt;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lrru;->y(Ljava/lang/String;Ldtt;)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_12
    instance-of v3, v1, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    sget-object v3, Ldtt;->c:Ldtt;

    .line 412
    .line 413
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 420
    .line 421
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3}, Lrru;->t()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 431
    .line 432
    check-cast v4, Ldtt;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    iput v5, v4, Ldtt;->a:I

    .line 439
    .line 440
    iput-object v1, v4, Ldtt;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ldtt;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Lrru;->y(Ljava/lang/String;Ldtt;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v3, :cond_16

    .line 456
    .line 457
    sget-object v3, Ldtt;->c:Ldtt;

    .line 458
    .line 459
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 469
    .line 470
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lrru;->t()V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 480
    .line 481
    check-cast v4, Ldtt;

    .line 482
    .line 483
    const/4 v5, 0x3

    .line 484
    iput v5, v4, Ldtt;->a:I

    .line 485
    .line 486
    iput-object v1, v4, Ldtt;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ldtt;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Lrru;->y(Ljava/lang/String;Ldtt;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "Does not support extra value with type: %s"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_17
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Ldtv;

    .line 528
    .line 529
    return-object p0
.end method

.method public static o(Ljava/util/Collection;)Ldtw;
    .locals 5

    .line 1
    sget-object v0, Ldtw;->b:Ldtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lneh;

    .line 22
    .line 23
    invoke-static {v1}, Lcdx;->n(Lneh;)Ldtv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v2, Ldtw;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Ldtw;->a:Lrsp;

    .line 46
    .line 47
    invoke-interface {v3}, Lrsp;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Ldtw;->a:Lrsp;

    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, Ldtw;->a:Lrsp;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ldtw;

    .line 70
    .line 71
    return-object p0
.end method

.method public static p(Ldtv;)Lneh;
    .locals 5

    .line 1
    invoke-static {}, Lneh;->p()Lneg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldtv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Ldtv;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lneg;->a:Lndw;

    .line 14
    .line 15
    iget-object v1, p0, Ldtv;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lneg;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldtv;->e:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lneg;->n(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldtv;->f:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lneg;->h(J)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ldtv;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lneg;->k(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ldtv;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lneg;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldtv;->i:Lrsp;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lneg;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldtv;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lneg;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ldtv;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Ldtv;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lneg;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Ldtv;->l:Lrsp;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lneg;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Ldtv;->k:Lrtg;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldtt;

    .line 123
    .line 124
    iget v3, v1, Ldtt;->a:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v3, v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Ldtt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_4

    .line 139
    .line 140
    iget-object v1, v1, Ldtt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v4, 0x1

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Ldtt;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v4, 0x4

    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, Ldtt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Lneg;->a()Lneh;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static varargs q(Lrru;[Ljpg;)V
    .locals 6

    .line 1
    sget-object v0, Lqhc;->f:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljpg;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v4, Lqhc;

    .line 41
    .line 42
    iget v5, v4, Lqhc;->a:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lqhc;->a:I

    .line 47
    .line 48
    iput-boolean v2, v4, Lqhc;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqhc;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static varargs r(Lrru;[Ljpg;)V
    .locals 6

    .line 1
    sget-object v0, Lqhc;->f:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljpg;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v4, Lqhc;

    .line 41
    .line 42
    iget v5, v4, Lqhc;->a:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    iput v5, v4, Lqhc;->a:I

    .line 47
    .line 48
    iput v2, v4, Lqhc;->d:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqhc;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static varargs s(Lrru;[Ljpg;)V
    .locals 6

    .line 1
    sget-object v0, Lqhc;->f:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljpg;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v4, Lqhc;

    .line 41
    .line 42
    iget v5, v4, Lqhc;->a:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iput v5, v4, Lqhc;->a:I

    .line 47
    .line 48
    iput v2, v4, Lqhc;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqhc;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lrru;->ay(Ljava/lang/String;Lqhc;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static t(Ldqn;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldqn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static u(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method private static v(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method
