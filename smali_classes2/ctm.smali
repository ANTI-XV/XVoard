.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lctm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lctm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctm;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lctm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/net/URL;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Lcnn;->c(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcnn;->e(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, Lcnn;->c(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lcnn;->e(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1}, Lcnn;->c(Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_6
    check-cast p1, [B

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 4

    .line 1
    iget v0, p0, Lctm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/net/URL;

    .line 23
    .line 24
    new-instance v0, Lctn;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lctn;-><init>(Ljava/net/URL;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lctm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2, p3, p4}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcnn;->d(II)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcwj;->a:Lcpe;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Laie;

    .line 65
    .line 66
    new-instance p3, Lczk;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lctm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lcqg;

    .line 74
    .line 75
    check-cast p4, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcqg;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p1, v0}, Lctj;->b(Landroid/content/Context;Landroid/net/Uri;Lcqh;)Lctj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p3, p1}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    return-object v3

    .line 93
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcnn;->d(II)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Laie;

    .line 102
    .line 103
    new-instance p3, Lczk;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lctm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcqf;

    .line 111
    .line 112
    check-cast p4, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcqf;-><init>(Landroid/content/ContentResolver;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p1, v0}, Lctj;->b(Landroid/content/Context;Landroid/net/Uri;Lcqh;)Lctj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p3, p1}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_3
    return-object v3

    .line 130
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x2f

    .line 145
    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lctm;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lctm;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move-object p1, v0

    .line 169
    :goto_0
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lctm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lctw;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v0, p0, Lctm;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1, p2, p3, p4}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_9
    :goto_1
    return-object v3

    .line 188
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 189
    .line 190
    new-instance p2, Laie;

    .line 191
    .line 192
    new-instance p3, Lczk;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lctm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Lcts;

    .line 200
    .line 201
    check-cast p4, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v0, p4, p1}, Lcts;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3, v0}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_b
    check-cast p1, [B

    .line 211
    .line 212
    new-instance p2, Laie;

    .line 213
    .line 214
    new-instance p3, Lczk;

    .line 215
    .line 216
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p4, p0, Lctm;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Lcsy;

    .line 222
    .line 223
    invoke-direct {v0, p1, p4}, Lcsy;-><init>([BLcsx;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p3, v0}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_c
    check-cast p1, Ljava/io/File;

    .line 231
    .line 232
    new-instance p2, Laie;

    .line 233
    .line 234
    new-instance p3, Lczk;

    .line 235
    .line 236
    invoke-direct {p3, p1}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Lctm;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Lctj;

    .line 242
    .line 243
    invoke-direct {v0, p1, p4, v1}, Lctj;-><init>(Ljava/io/File;Lctk;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p3, v0}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method
