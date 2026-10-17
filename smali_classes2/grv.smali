.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 3

    .line 1
    iget v0, p0, Lgrv;->a:I

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmco;

    .line 26
    .line 27
    sget-object v0, Lkwo;->a:Lpdn;

    .line 28
    .line 29
    sget-object v0, Lkwk;->a:Lkwo;

    .line 30
    .line 31
    const-string v1, "getInstance(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lmco;-><init>(Lkvo;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llpe;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Llpe;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Llin;

    .line 53
    .line 54
    invoke-direct {p1}, Llin;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lldu;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lldu;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljou;

    .line 71
    .line 72
    invoke-direct {p1}, Ljou;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgrt;

    .line 80
    .line 81
    invoke-direct {p1}, Lgrt;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgru;

    .line 89
    .line 90
    invoke-direct {p1}, Lgru;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 7

    .line 1
    iget v0, p0, Lgrv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "applicationContext"

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const v5, 0x7f140740

    .line 13
    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lmcn;

    .line 30
    .line 31
    const-class v0, Lmco;

    .line 32
    .line 33
    sget-object v1, Lkyq;->b:Lkyq;

    .line 34
    .line 35
    new-instance v2, Lkyp;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkyr;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Llqb;

    .line 50
    .line 51
    const-class v0, Llpe;

    .line 52
    .line 53
    sget-object v3, Lkyq;->a:Lkyq;

    .line 54
    .line 55
    new-instance v4, Lkyp;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0, v3}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkyi;

    .line 61
    .line 62
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Llbw;

    .line 66
    .line 67
    sget-object v2, Lkeu;->a:Lker;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 72
    .line 73
    iput-object p1, v4, Lkyp;->f:Lkyi;

    .line 74
    .line 75
    new-instance p1, Lkyr;

    .line 76
    .line 77
    invoke-direct {p1, v4}, Lkyr;-><init>(Lkyp;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Llin;

    .line 85
    .line 86
    const-class v3, Llin;

    .line 87
    .line 88
    sget-object v4, Lkyq;->b:Lkyq;

    .line 89
    .line 90
    new-instance v6, Lkyp;

    .line 91
    .line 92
    invoke-direct {v6, v0, v3, v4}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkyi;

    .line 96
    .line 97
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array p1, v2, [Llbw;

    .line 108
    .line 109
    sget-object v2, Litq;->b:Litp;

    .line 110
    .line 111
    aput-object v2, p1, v1

    .line 112
    .line 113
    iput-object p1, v0, Lkyi;->a:[Llbw;

    .line 114
    .line 115
    iput-object v0, v6, Lkyp;->f:Lkyi;

    .line 116
    .line 117
    new-instance p1, Lkyr;

    .line 118
    .line 119
    invoke-direct {p1, v6}, Lkyr;-><init>(Lkyp;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lldu;

    .line 127
    .line 128
    const-class v0, Lldu;

    .line 129
    .line 130
    sget-object v1, Lkyq;->b:Lkyq;

    .line 131
    .line 132
    new-instance v2, Lkyp;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkyr;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Ljov;

    .line 147
    .line 148
    const-class v1, Ljou;

    .line 149
    .line 150
    sget-object v2, Lkyq;->a:Lkyq;

    .line 151
    .line 152
    new-instance v3, Lkyp;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v2}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkyi;

    .line 158
    .line 159
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 170
    .line 171
    new-instance p1, Lkyr;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_4
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-class p1, Lgrt;

    .line 181
    .line 182
    const-class v0, Lgrt;

    .line 183
    .line 184
    sget-object v4, Lkyq;->b:Lkyq;

    .line 185
    .line 186
    new-instance v5, Lkyp;

    .line 187
    .line 188
    invoke-direct {v5, p1, v0, v4}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lkyi;

    .line 192
    .line 193
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Limc;->r:Ljpg;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v3, [Llbw;

    .line 202
    .line 203
    sget-object v3, Lioe;->a:Liod;

    .line 204
    .line 205
    aput-object v3, v0, v1

    .line 206
    .line 207
    sget-object v1, Lkeu;->b:Lket;

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 212
    .line 213
    iput-object p1, v5, Lkyp;->f:Lkyi;

    .line 214
    .line 215
    new-instance p1, Lkyr;

    .line 216
    .line 217
    invoke-direct {p1, v5}, Lkyr;-><init>(Lkyp;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_5
    const-class p1, Lgru;

    .line 222
    .line 223
    const-class v0, Lgru;

    .line 224
    .line 225
    sget-object v3, Lkyq;->b:Lkyq;

    .line 226
    .line 227
    new-instance v4, Lkyp;

    .line 228
    .line 229
    invoke-direct {v4, p1, v0, v3}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lkyi;

    .line 233
    .line 234
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 235
    .line 236
    .line 237
    new-array v0, v2, [Llbw;

    .line 238
    .line 239
    sget-object v2, Lkeu;->b:Lket;

    .line 240
    .line 241
    aput-object v2, v0, v1

    .line 242
    .line 243
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 244
    .line 245
    iput-object p1, v4, Lkyp;->f:Lkyi;

    .line 246
    .line 247
    new-instance p1, Lkyr;

    .line 248
    .line 249
    invoke-direct {p1, v4}, Lkyr;-><init>(Lkyp;)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method
