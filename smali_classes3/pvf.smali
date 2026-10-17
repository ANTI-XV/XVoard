.class public final synthetic Lpvf;
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
    iput p1, p0, Lpvf;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lpvf;->a:I

    .line 2
    .line 3
    const-string v1, "und"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Libq;

    .line 11
    .line 12
    sget-object v0, Lrps;->b:Ljava/util/Comparator;

    .line 13
    .line 14
    iget-object v0, p1, Libq;->b:Libk;

    .line 15
    .line 16
    invoke-static {v0}, Lrlc;->b(Libk;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lrpb;

    .line 21
    .line 22
    iget-object v4, p1, Libq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Loln;->F(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lrpa;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Libn;

    .line 40
    .line 41
    sget-object v0, Lrps;->b:Ljava/util/Comparator;

    .line 42
    .line 43
    iget-object v0, p1, Libn;->b:Libk;

    .line 44
    .line 45
    invoke-static {v0}, Lrlc;->b(Libk;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Lrpa;

    .line 50
    .line 51
    iget-object v3, p1, Libn;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Loln;->F(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p1, Libn;->e:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    move-object v4, v2

    .line 63
    invoke-static {v6}, Lrlc;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, p1, Libn;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Loln;->F(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p1, Libn;->g:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move-object v7, v1

    .line 79
    iget-object v1, p1, Libn;->a:[Libq;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lpvf;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lpvf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v1, p1, Libn;->f:F

    .line 97
    .line 98
    iget-object p1, p1, Libn;->b:Libk;

    .line 99
    .line 100
    iget v9, p1, Libk;->e:F

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v3 .. v9}, Lrpa;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;F)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p1, Lrpc;

    .line 108
    .line 109
    invoke-virtual {p1}, Lrpb;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lrpj;

    .line 115
    .line 116
    iget v0, p1, Lrpj;->f:F

    .line 117
    .line 118
    iget v0, p1, Lrpj;->g:F

    .line 119
    .line 120
    new-instance v1, Lrpa;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lrpa;-><init>(Lrpj;F)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_4
    check-cast p1, Lrpi;

    .line 127
    .line 128
    new-instance v0, Lrpb;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lrpb;-><init>(Lrpi;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Lrpm;

    .line 135
    .line 136
    new-instance v0, Lrpb;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lrpb;-><init>(Lrpm;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    check-cast p1, Lrph;

    .line 143
    .line 144
    new-instance v0, Lrpc;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lrpc;-><init>(Lrph;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    sget v0, Lpvi;->a:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    sget v0, Lpvi;->a:I

    .line 166
    .line 167
    const-class v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lpbk;

    .line 179
    .line 180
    iget-object p1, p1, Lpbk;->b:Lovi;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    sget v0, Lpvi;->a:I

    .line 186
    .line 187
    const-class v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_2
    iget-object v2, p1, Libq;->d:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    invoke-static {v0}, Lrlc;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p1, Libq;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Loln;->F(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-object v1, p1, Libq;->f:Ljava/lang/String;

    .line 214
    .line 215
    :goto_3
    iget v5, p1, Libq;->e:F

    .line 216
    .line 217
    iget-object p1, p1, Libq;->b:Libk;

    .line 218
    .line 219
    iget p1, p1, Libk;->e:F

    .line 220
    .line 221
    sget p1, Lowk;->d:I

    .line 222
    .line 223
    sget-object p1, Lpbo;->a:Lowk;

    .line 224
    .line 225
    invoke-direct {v3, v2, v4, v0, v1}, Lrpb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
