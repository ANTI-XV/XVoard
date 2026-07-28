.class public final Liwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liyf;

.field public final c:Liye;

.field public final d:Liyb;

.field public e:Limb;

.field public f:Llbx;

.field public g:Ljpi;

.field private final h:Lsvf;

.field private final i:Lsvf;

.field private final j:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwu;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Liyf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Liyf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liwu;->b:Liyf;

    .line 12
    .line 13
    new-instance v0, Liye;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Liye;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liwu;->c:Liye;

    .line 19
    .line 20
    new-instance v0, Liyb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liyb;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liwu;->d:Liyb;

    .line 26
    .line 27
    const v0, 0x7f140384

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsvf;

    .line 35
    .line 36
    new-instance v2, Ljmi;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Ljmi;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Liwu;->f(Ljava/lang/String;)Linv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Liww;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, p0, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Linv;->q(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Linv;->a()Lioa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v2, v5, v4}, Ljmi;->d(ILioa;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Liwu;->f(Ljava/lang/String;)Linv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Linv;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Linv;->a()Lioa;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-virtual {v2, v6, v4}, Ljmi;->d(ILioa;)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f0b2086

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, v0, v2}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Liwu;->h:Lsvf;

    .line 85
    .line 86
    invoke-static {}, Liwu;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f140386

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lsvf;

    .line 100
    .line 101
    new-instance v2, Ljmi;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljmi;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Liwu;->g(Ljava/lang/String;)Linv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Liol;

    .line 111
    .line 112
    const/16 v9, 0x14

    .line 113
    .line 114
    invoke-direct {v8, p1, v9}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Linv;->q(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Linv;->a()Lioa;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v5, v7}, Ljmi;->d(ILioa;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Liwu;->g(Ljava/lang/String;)Linv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Linv;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Linv;->a()Lioa;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v2, v6, v7}, Ljmi;->d(ILioa;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4, v0, v2}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v1, v3

    .line 146
    :goto_0
    iput-object v1, p0, Liwu;->j:Lsvf;

    .line 147
    .line 148
    const v0, 0x7f14037e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lsvf;

    .line 156
    .line 157
    new-instance v2, Ljmi;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljmi;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Liwu;->e(Ljava/lang/String;)Linv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v7, Liol;

    .line 167
    .line 168
    const/16 v8, 0x13

    .line 169
    .line 170
    invoke-direct {v7, p1, v8}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Linv;->q(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, v5, p1}, Ljmi;->d(ILioa;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Liwu;->e(Ljava/lang/String;)Linv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Linv;->f()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, v6, p1}, Ljmi;->d(ILioa;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4, v0, v2}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Liwu;->i:Lsvf;

    .line 201
    .line 202
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static e(Ljava/lang/String;)Linv;
    .locals 4

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08033b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1404b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x4c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140a8f

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2bc

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Linv;->n(III[I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Limb;->b:Limb;

    .line 41
    .line 42
    new-instance v1, Lpch;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "widget_modes"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Linv;
    .locals 4

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080344

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1403ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x25

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140a8e

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x320

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Linv;->n(III[I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080349

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1404e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Limb;->a:Limb;

    .line 21
    .line 22
    sget-object v1, Limb;->d:Limb;

    .line 23
    .line 24
    invoke-static {p0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "widget_modes"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Liwu;->b:Liyf;

    .line 2
    .line 3
    invoke-static {}, Lind;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Liyf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Limb;->b:Limb;

    .line 17
    .line 18
    invoke-static {v2}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    const-string v3, "horizontal_tooltip_shown_times"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "vertical_tooltip_shown_times"

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v3, v6}, Lbju;->h(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkwo;->a:Lpdn;

    .line 50
    .line 51
    sget-object v1, Lkwk;->a:Lkwo;

    .line 52
    .line 53
    sget-object v3, Lizv;->f:Lizv;

    .line 54
    .line 55
    if-eq v2, p1, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v2

    .line 60
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v4

    .line 72
    .line 73
    aput-object v5, v7, v2

    .line 74
    .line 75
    invoke-interface {v1, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    iget-boolean v1, v0, Liyf;->c:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_4

    .line 81
    .line 82
    iput-boolean p1, v0, Liyf;->c:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Liyf;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Liwu;->h:Lsvf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsvf;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liwu;->j:Lsvf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsvf;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Liwu;->i:Lsvf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsvf;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Limc;->s:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f140385

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b2086

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Liwu;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Lioa;->b()Linv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Linv;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040132

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Linv;->k(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3e

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Linv;->p(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f140aca

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Linv;->j(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Limb;->a:Limb;

    .line 54
    .line 55
    sget-object v1, Limb;->d:Limb;

    .line 56
    .line 57
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "widget_modes"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lioh;->a(ILioa;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Liwu;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
