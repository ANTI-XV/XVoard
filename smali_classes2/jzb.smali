.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Laki;

.field public final c:Laki;

.field public final d:Laki;

.field public final e:Landroid/content/Context;

.field public final f:Lksw;

.field public final g:Ljyp;

.field public h:Z

.field private final i:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljyp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lktu;->a(Landroid/content/Context;)Lktu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laki;

    .line 9
    .line 10
    invoke-direct {v1}, Laki;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ljzb;->b:Laki;

    .line 14
    .line 15
    new-instance v1, Laki;

    .line 16
    .line 17
    invoke-direct {v1}, Laki;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljzb;->c:Laki;

    .line 21
    .line 22
    new-instance v1, Laki;

    .line 23
    .line 24
    invoke-direct {v1}, Laki;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljzb;->d:Laki;

    .line 28
    .line 29
    iput-object p1, p0, Ljzb;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Ljzb;->f:Lksw;

    .line 32
    .line 33
    iput-object p3, p0, Ljzb;->g:Ljyp;

    .line 34
    .line 35
    iput-object v0, p0, Ljzb;->i:Lktu;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lakd;Lkfu;Lktr;Lktz;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lakc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lakc;-><init>(Lakd;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljym;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Ljym;->c(Lkfu;Lktr;Lktz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lktz;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljzb;->d:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ljzb;->d:Laki;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public final b(Lktz;)Lkfx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->g:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljyp;->cm(Lktz;)Lkfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljzb;->f:Lksw;

    .line 11
    .line 12
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lktw;->b(Lktz;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljza;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljza;-><init>(Ljzb;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Lktz;Lkfu;Lktr;)Lkga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->f:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lktw;->a(Lktz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p2, v0, v1}, Lkfu;->V(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkga;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lkga;-><init>(Lkfu;Lktr;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ljzb;->b:Laki;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkga;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->g:Ljyp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljyp;->S()Llwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Llwl;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method final f(Lktz;Ljym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g(Lktz;Ljym;Lkfv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljzb;->h(Lktz;Ljym;Lkfv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lktz;Ljym;Lkfv;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljzb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lmfw;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorf;

    .line 11
    .line 12
    const-string p2, "requestKeyboard is called after all keyboards are closed."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 19
    .line 20
    sget-object p4, Lktz;->a:Lktz;

    .line 21
    .line 22
    if-eq p1, p4, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Ljzb;->b:Laki;

    .line 25
    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p4, Lktz;->a:Lktz;

    .line 36
    .line 37
    new-instance v0, Ljyy;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Ljyy;-><init>(Ljzb;Lktz;Ljym;Lkfv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4, v0, p3}, Ljzb;->g(Lktz;Ljym;Lkfv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object p4, p0, Ljzb;->g:Ljyp;

    .line 47
    .line 48
    invoke-interface {p4}, Ljyp;->cl()Lkbj;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v0, "requestKeyboard"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 56
    .line 57
    const-string v3, "KeyboardManager.java"

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    sget-object p3, Ljzb;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lpdk;

    .line 68
    .line 69
    const/16 p4, 0xdc

    .line 70
    .line 71
    invoke-interface {p3, v2, v0, p4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lpdk;

    .line 76
    .line 77
    const-string p4, "current input method entry is null"

    .line 78
    .line 79
    invoke-interface {p3, p4}, Lpdk;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1, v1, p1}, Ljym;->c(Lkfu;Lktr;Lktz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Ljzb;->b(Lktz;)Lkfx;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object p3, Ljzb;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lpdk;

    .line 99
    .line 100
    const/16 p4, 0xe3

    .line 101
    .line 102
    invoke-interface {p3, v2, v0, p4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lpdk;

    .line 107
    .line 108
    const-string p4, "no keyboardProvider found for %s keyboard"

    .line 109
    .line 110
    invoke-interface {p3, p4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1, v1, p1}, Ljym;->c(Lkfu;Lktr;Lktz;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v1, p0, Ljzb;->c:Laki;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lakd;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    new-instance v1, Lakd;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v1, v5}, Lakd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ljzb;->c:Laki;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1, p2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Ljzb;->a:Lpdn;

    .line 149
    .line 150
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lpdk;

    .line 155
    .line 156
    const-string v5, "addReceiver"

    .line 157
    .line 158
    const/16 v6, 0x176

    .line 159
    .line 160
    invoke-interface {v1, v2, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lpdk;

    .line 165
    .line 166
    const-string v5, "multiple calls of requestKeyboard() for the same keyboard %s from receiver %s"

    .line 167
    .line 168
    invoke-interface {v1, v5, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljzb;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object p2, Ljzb;->a:Lpdn;

    .line 176
    .line 177
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lpdk;

    .line 182
    .line 183
    const/16 v1, 0xea

    .line 184
    .line 185
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lpdk;

    .line 190
    .line 191
    iget-object v0, p0, Ljzb;->f:Lksw;

    .line 192
    .line 193
    iget-object v0, v0, Lksw;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "Creating keyboard %s, imeId=%s, cacheKey=%s"

    .line 196
    .line 197
    invoke-interface {p2, v1, p1, v0, v7}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Ljzb;->e:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v5, p0, Ljzb;->f:Lksw;

    .line 203
    .line 204
    invoke-virtual {p0, p4}, Ljzb;->i(Lkbj;)Lfms;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {p0, p1}, Ljzb;->a(Lktz;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    new-instance v9, Ljyz;

    .line 213
    .line 214
    const/4 p4, 0x0

    .line 215
    invoke-direct {v9, p0, p2, p4}, Ljyz;-><init>(Ljzb;IZ)V

    .line 216
    .line 217
    .line 218
    move-object v2, v4

    .line 219
    move-object v4, p3

    .line 220
    move-object v6, p1

    .line 221
    invoke-interface/range {v2 .. v9}, Lkfx;->q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final i(Lkbj;)Lfms;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->g:Ljyp;

    .line 2
    .line 3
    iget-object v1, p0, Ljzb;->f:Lksw;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyp;->ce()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v1, v0}, Lkbj;->c(Lksw;I)Lfms;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lktz;Lfms;Lkts;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljzb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lmfw;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorf;

    .line 11
    .line 12
    const-string p2, "requestBuiltInKeyboardDef is called after all keyboards are closed."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ljzb;->f:Lksw;

    .line 19
    .line 20
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lktw;->b(Lktz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p2, Ljzb;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpdk;

    .line 35
    .line 36
    const-string p3, "requestBuiltInKeyboardDef"

    .line 37
    .line 38
    const/16 v0, 0x15c

    .line 39
    .line 40
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 41
    .line 42
    const-string v2, "KeyboardManager.java"

    .line 43
    .line 44
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lpdk;

    .line 49
    .line 50
    iget-object p3, p0, Ljzb;->f:Lksw;

    .line 51
    .line 52
    iget-object v0, p3, Lksw;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    invoke-static {v1}, Lopv;->c(C)Lopv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p3, p3, Lksw;->g:Lktw;

    .line 61
    .line 62
    iget-object p3, p3, Lktw;->m:Lowr;

    .line 63
    .line 64
    invoke-virtual {p3}, Lowr;->q()Loxu;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v1, "KeyboardType %s not available from ime=%s (%s)"

    .line 73
    .line 74
    invoke-interface {p2, v1, p1, v0, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljzb;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, Ljzb;->i:Lktu;

    .line 83
    .line 84
    iget-object v3, p0, Ljzb;->e:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Ljzb;->f:Lksw;

    .line 87
    .line 88
    iget-object v7, v0, Lksw;->g:Lktw;

    .line 89
    .line 90
    move-object v4, p3

    .line 91
    move-object v6, p2

    .line 92
    move-object v8, p1

    .line 93
    invoke-virtual/range {v2 .. v8}, Lktu;->d(Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;Lktw;Lktz;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
