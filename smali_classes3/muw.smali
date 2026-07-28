.class public final synthetic Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmuw;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Failed to commit migration metadata to disk"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lnkp;

    .line 17
    .line 18
    iget-object p1, p1, Lnkp;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lngg;->a(Ljava/lang/Throwable;)Lpqn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object p1, Lnco;->a:Lpeu;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpeq;

    .line 80
    .line 81
    const-string v0, "Invalid versioned name found in %s, ignoring row..."

    .line 82
    .line 83
    const-string v1, "manifest_table"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p1}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    return-object p1

    .line 99
    :pswitch_5
    sget-object v0, Lndv;->a:Ljava/util/Set;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Loqa;

    .line 110
    .line 111
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Loqa;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Lneh;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Lncy;->f(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-string p1, "null"

    .line 131
    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lncy;

    .line 134
    .line 135
    invoke-virtual {p1}, Lncy;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    check-cast p1, Lnem;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v4}, Lnem;->i(ZZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lmsa;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lrru;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lrru;->a:Lrrz;

    .line 165
    .line 166
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lmsa;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Default instance must be immutable."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-static {v3}, Lmwk;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string v1, "Migration to ChecksumOnly failed."

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_d
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_f
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_11
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-static {v3}, Lmwk;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v1, "Migration to DownloadTransform failed."

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
