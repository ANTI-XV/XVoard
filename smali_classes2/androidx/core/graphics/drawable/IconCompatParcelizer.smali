.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lbre;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lbre;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lbre;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbre;->d:Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lbre;->d:Landroid/os/Parcel;

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p0, v1, v3}, Lbre;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 51
    .line 52
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-virtual {p0, v1, v4}, Lbre;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 60
    .line 61
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-virtual {p0, v1, v4}, Lbre;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-virtual {p0, v1, v4}, Lbre;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-virtual {p0, v1, v4}, Lbre;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, v1, v4}, Lbre;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    goto :goto_2

    .line 115
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 116
    .line 117
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 123
    .line 124
    const-string v4, "UTF-16"

    .line 125
    .line 126
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 136
    .line 137
    if-ne p0, v2, :cond_4

    .line 138
    .line 139
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ":"

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aget-object p0, p0, v1

    .line 155
    .line 156
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 165
    .line 166
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 169
    .line 170
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 171
    .line 172
    array-length p0, p0

    .line 173
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    :goto_1
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Invalid icon"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_4
    :goto_2
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lbre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 10
    .line 11
    const-string v1, "UTF-16"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Parcelable;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Parcelable;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1}, Lbre;->p(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lbre;->d:Landroid/os/Parcel;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lbre;->d:Landroid/os/Parcel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p1, v0, v1}, Lbre;->i(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-virtual {p1, v0, v1}, Lbre;->h(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {p1, v0, v1}, Lbre;->i(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-virtual {p1, v0, v1}, Lbre;->j(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Lbre;->j(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
