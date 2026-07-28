.class public final Lrib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ltsa;
    .locals 9

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "HTTP/1."

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x30

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v1, v6, :cond_0

    .line 43
    .line 44
    sget-object v1, Ltqc;->b:Ltqc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v1, Ltqc;->a:Ltqc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v1, "ICY "

    .line 71
    .line 72
    invoke-static {p0, v1}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Ltqc;->a:Ltqc;

    .line 79
    .line 80
    move v5, v3

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/lit8 v7, v5, 0x3

    .line 86
    .line 87
    if-lt v6, v7, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-le v8, v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v2, :cond_4

    .line 111
    .line 112
    add-int/2addr v5, v3

    .line 113
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string p0, ""

    .line 132
    .line 133
    :goto_1
    new-instance v0, Ltsa;

    .line 134
    .line 135
    invoke-direct {v0, v1, v6, p0}, Ltsa;-><init>(Ltqc;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static final b(Ltpx;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpx;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltpx;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "PATCH"

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "PUT"

    .line 23
    .line 24
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "DELETE"

    .line 31
    .line 32
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "MOVE"

    .line 39
    .line 40
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v4, -0x1dcd6500

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 36
    .line 37
    .line 38
    cmp-long v0, p0, v4

    .line 39
    .line 40
    const-string v4, " ms"

    .line 41
    .line 42
    const-wide/32 v5, 0xf4240

    .line 43
    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, -0x7a120

    .line 48
    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    div-long/2addr p0, v5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v0, p0, v7

    .line 71
    .line 72
    const-string v7, " \u00b5s"

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, -0x1f4

    .line 79
    .line 80
    add-long/2addr p0, v0

    .line 81
    div-long/2addr p0, v8

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 99
    .line 100
    .line 101
    cmp-long v0, p0, v10

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    add-long/2addr p0, v0

    .line 108
    div-long/2addr p0, v8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 126
    .line 127
    .line 128
    cmp-long v0, p0, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const-wide/32 v0, 0x7a120

    .line 133
    .line 134
    .line 135
    add-long/2addr p0, v0

    .line 136
    div-long/2addr p0, v5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-wide/32 v4, 0x1dcd6500

    .line 154
    .line 155
    .line 156
    add-long/2addr p0, v4

    .line 157
    div-long/2addr p0, v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_0
    const/4 p1, 0x1

    .line 174
    new-array v0, p1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object p0, v0, v1

    .line 178
    .line 179
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "%6s"

    .line 184
    .line 185
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "format(...)"

    .line 190
    .line 191
    invoke-static {p0, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final f(Ltqx;Ltqz;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltrb;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "%-22s"

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "format(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ltqz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltqx;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Ltqh;Ltqe;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltqh;->d:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x19a

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x19e

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x1f5

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xcb

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x133

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x134

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x194

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x195

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 54
    .line 55
    invoke-static {p0, v0}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ltqh;->a()Ltpf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Ltpf;->d:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ltqh;->a()Ltpf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Ltpf;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ltqh;->a()Ltpf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Ltpf;->e:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return v2

    .line 88
    :cond_2
    :goto_0
    :pswitch_1
    invoke-virtual {p0}, Ltqh;->a()Ltpf;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-boolean p0, p0, Ltpf;->c:Z

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ltqe;->b()Ltpf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-boolean p0, p0, Ltpf;->c:Z

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_3
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-static {v0, p0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final j(Ltqh;)Ltqh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ltqh;->g:Ltqj;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ltqg;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltqg;-><init>(Ltqh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ltqg;->c:Ltqj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltqg;->a()Ltqh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltce;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {p0, v4, v0}, Lrib;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v3, v0}, Lrib;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p0, v3

    .line 69
    move v0, p0

    .line 70
    :goto_1
    array-length v4, v2

    .line 71
    if-ge p0, v4, :cond_4

    .line 72
    .line 73
    move v4, p0

    .line 74
    :goto_2
    if-ge v4, v6, :cond_2

    .line 75
    .line 76
    aget-byte v7, v2, v4

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    aget-byte v7, v2, v7

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sub-int v7, v4, p0

    .line 90
    .line 91
    if-le v7, v0, :cond_3

    .line 92
    .line 93
    if-lt v7, v5, :cond_3

    .line 94
    .line 95
    move v1, p0

    .line 96
    move v0, v7

    .line 97
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p0, Ltvk;

    .line 101
    .line 102
    invoke-direct {p0}, Ltvk;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    array-length v4, v2

    .line 106
    if-ge v3, v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x3a

    .line 109
    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ltvk;->K(I)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, v0

    .line 116
    if-ne v3, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Ltvk;->K(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-lez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ltvk;->K(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    aget-byte v4, v2, v3

    .line 128
    .line 129
    invoke-static {v4}, Ltqn;->z(B)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    shl-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 136
    .line 137
    aget-byte v5, v2, v5

    .line 138
    .line 139
    invoke-static {v5}, Ltqn;->z(B)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v4, v5

    .line 144
    int-to-long v4, v4

    .line 145
    invoke-virtual {p0, v4, v5}, Ltvk;->S(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0}, Ltvk;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    const-string v1, "Invalid IPv6 address: \'"

    .line 166
    .line 167
    const-string v2, "\'"

    .line 168
    .line 169
    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "toASCII(...)"

    .line 182
    .line 183
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    const-string v4, "US"

    .line 189
    .line 190
    invoke-static {v0, v4}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "toLowerCase(...)"

    .line 198
    .line 199
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v4, v3

    .line 213
    :goto_4
    if-ge v4, v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v6, 0x1f

    .line 220
    .line 221
    invoke-static {v5, v6}, Ltce;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lez v6, :cond_d

    .line 226
    .line 227
    const/16 v6, 0x7f

    .line 228
    .line 229
    invoke-static {v5, v6}, Ltce;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ltz v6, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const-string v6, " #%/:?@[\\]"

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    invoke-static {v6, v5, v3, v7}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-ne v5, v1, :cond_d

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_5
    return-object v2

    .line 249
    :cond_e
    return-object p0

    .line 250
    :catch_0
    :cond_f
    return-object v2
.end method

.method public static final l(Ljava/lang/String;)Ltql;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ltql;->a:Ltql;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ltql;->b:Ltql;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Ltql;->c:Ltql;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Ltql;->d:Ltql;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Ltql;->e:Ltql;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Unexpected TLS version: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge p1, p2, :cond_b

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v7, p1, 0x2

    .line 17
    .line 18
    const/16 v8, 0xff

    .line 19
    .line 20
    if-gt v7, p2, :cond_2

    .line 21
    .line 22
    const-string v9, "::"

    .line 23
    .line 24
    invoke-static {p0, v9, p1}, Ltce;->Q(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-ne v5, v2, :cond_c

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-ne v7, p2, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    move v5, v4

    .line 40
    move v6, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const-string v7, ":"

    .line 46
    .line 47
    invoke-static {p0, v7, p1}, Ltce;->Q(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const-string v7, "."

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Ltce;->Q(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x2

    .line 65
    .line 66
    move v7, p1

    .line 67
    :goto_1
    if-ge v6, p2, :cond_8

    .line 68
    .line 69
    if-eq v7, v0, :cond_c

    .line 70
    .line 71
    if-eq v7, p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x2e

    .line 78
    .line 79
    if-ne v9, v10, :cond_c

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_4
    move v10, v3

    .line 84
    move v9, v6

    .line 85
    :goto_2
    if-ge v9, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    invoke-static {v11, v12}, Ltce;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ltz v12, :cond_7

    .line 98
    .line 99
    const/16 v12, 0x39

    .line 100
    .line 101
    invoke-static {v11, v12}, Ltce;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-lez v12, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-nez v10, :cond_6

    .line 109
    .line 110
    if-ne v6, v9, :cond_c

    .line 111
    .line 112
    move v10, v3

    .line 113
    :cond_6
    mul-int/lit8 v10, v10, 0xa

    .line 114
    .line 115
    add-int/2addr v10, v11

    .line 116
    add-int/lit8 v10, v10, -0x30

    .line 117
    .line 118
    if-gt v10, v8, :cond_c

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    sub-int v6, v9, v6

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    add-int/lit8 v6, v7, 0x1

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aput-byte v10, v1, v7

    .line 131
    .line 132
    move v7, v6

    .line 133
    move v6, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    add-int/lit8 p0, v4, 0x2

    .line 136
    .line 137
    if-ne v7, p0, :cond_c

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_4
    move v6, p1

    .line 143
    :goto_5
    move v7, v3

    .line 144
    move p1, v6

    .line 145
    :goto_6
    if-ge p1, p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Ltqn;->f(C)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v9, v2, :cond_a

    .line 156
    .line 157
    shl-int/lit8 v7, v7, 0x4

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    add-int/2addr v7, v9

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    sub-int v9, p1, v6

    .line 164
    .line 165
    if-eqz v9, :cond_c

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    if-gt v9, v10, :cond_c

    .line 169
    .line 170
    add-int/lit8 v9, v4, 0x1

    .line 171
    .line 172
    ushr-int/lit8 v10, v7, 0x8

    .line 173
    .line 174
    and-int/2addr v8, v10

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v1, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0xff

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v1, v9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_7
    if-eq v4, v0, :cond_d

    .line 188
    .line 189
    if-eq v5, v2, :cond_c

    .line 190
    .line 191
    sub-int p0, v4, v5

    .line 192
    .line 193
    rsub-int/lit8 p1, p0, 0x10

    .line 194
    .line 195
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    sub-int/2addr v0, v4

    .line 199
    add-int/2addr v0, v5

    .line 200
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :goto_8
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
