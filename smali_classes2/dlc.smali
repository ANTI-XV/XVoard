.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private a:Lkbh;

.field private b:Llbx;


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

.method private static d(Landroid/content/Context;Lmvt;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljgi;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f140895

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmvt;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lmvt;->A(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldlc;->a:Lkbh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lkbh;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlc;->a:Lkbh;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ldlc;->b:Llbx;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Llbx;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldlc;->b:Llbx;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 7

    .line 1
    const v0, 0x7f140894

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, La;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ldlb;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ldlb;-><init>(Landroidx/preference/Preference;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldlc;->a:Lkbh;

    .line 22
    .line 23
    sget-object v0, Lpuk;->a:Lpuk;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lilj;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f140892

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f140898

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljro;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkwo;->a:Lpdn;

    .line 58
    .line 59
    sget-object v0, Lkwk;->a:Lkwo;

    .line 60
    .line 61
    sget-object v1, Llkx;->a:Llkx;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Llkw;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5, v5}, Llkw;-><init>(III)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, v5

    .line 78
    .line 79
    aput-object v4, v6, v2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const v0, 0x7f140899

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v2, Lgiy;->a:Ljpg;

    .line 98
    .line 99
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v0, Ldla;

    .line 112
    .line 113
    invoke-direct {v0}, Ldla;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lbjq;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    const v0, 0x7f14089c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Ldma;->a:Ljpg;

    .line 132
    .line 133
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v2, 0x1f

    .line 148
    .line 149
    if-ge v1, v2, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const v0, 0x7f14089a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x22

    .line 167
    .line 168
    if-ge v1, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {}, Llor;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {}, La;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    new-instance v0, Ldkk;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, p2, v1}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ldkk;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, p2, v2}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Llor;->a:Llop;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Ldlc;->b:Llbx;

    .line 208
    .line 209
    sget-object v1, Ljbv;->a:Ljbv;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_2
    invoke-static {p1, p2}, Ldlc;->d(Landroid/content/Context;Lmvt;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldlc;->d(Landroid/content/Context;Lmvt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
