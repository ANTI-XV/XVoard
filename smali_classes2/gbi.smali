.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowk;

.field private static final b:Lpdn;


# instance fields
.field private c:Lowr;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lkvo;

.field private final g:Llhx;

.field private h:Lowr;

.field private final i:Lktr;

.field private final j:Lkhr;

.field private final k:Lkfv;

.field private final l:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbi;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lonr;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "RECENTS"

    .line 19
    .line 20
    const v3, 0x7f14061c

    .line 21
    .line 22
    .line 23
    const v4, 0x7f08050b

    .line 24
    .line 25
    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lonr;

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v9, "GENERAL"

    .line 38
    .line 39
    const v10, 0x7f140e0a

    .line 40
    .line 41
    .line 42
    const v11, 0x7f080463

    .line 43
    .line 44
    .line 45
    move-object v8, v1

    .line 46
    invoke-direct/range {v8 .. v13}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lonr;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v3, "BRACKETS"

    .line 57
    .line 58
    const v4, 0x7f140e09

    .line 59
    .line 60
    .line 61
    const v5, 0x7f080462

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lonr;

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const-string v9, "ARROWS"

    .line 75
    .line 76
    const v10, 0x7f140e04

    .line 77
    .line 78
    .line 79
    const v11, 0x7f080435

    .line 80
    .line 81
    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v8 .. v13}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lonr;

    .line 90
    .line 91
    const-string v3, "MATHEMATICS"

    .line 92
    .line 93
    const v4, 0x7f140e0b

    .line 94
    .line 95
    .line 96
    const v5, 0x7f080437

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v7}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lonr;

    .line 107
    .line 108
    const-string v9, "NUMBERS"

    .line 109
    .line 110
    const v10, 0x7f140e0c

    .line 111
    .line 112
    .line 113
    const v11, 0x7f080438

    .line 114
    .line 115
    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v8 .. v13}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lonr;

    .line 124
    .line 125
    const-string v3, "SHAPES"

    .line 126
    .line 127
    const v4, 0x7f140e0d

    .line 128
    .line 129
    .line 130
    const v5, 0x7f08043a

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    invoke-direct/range {v2 .. v7}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lonr;

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    const-string v9, "FULL_WIDTH"

    .line 144
    .line 145
    const v10, 0x7f140e05

    .line 146
    .line 147
    .line 148
    const v11, 0x7f08042c

    .line 149
    .line 150
    .line 151
    move-object v8, v1

    .line 152
    invoke-direct/range {v8 .. v13}, Lonr;-><init>(Ljava/lang/String;III[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lgbi;->a:Lowk;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktz;Lktr;Lkhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Lgbi;->c:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Lgbi;->h:Lowr;

    .line 9
    .line 10
    iput-object p1, p0, Lgbi;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgbi;->f:Lkvo;

    .line 17
    .line 18
    iget v0, p4, Lktr;->l:I

    .line 19
    .line 20
    iput v0, p0, Lgbi;->e:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgbi;->g:Llhx;

    .line 28
    .line 29
    new-instance v0, Lhrc;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgbi;->l:Lhrc;

    .line 35
    .line 36
    iput-object p4, p0, Lgbi;->i:Lktr;

    .line 37
    .line 38
    iput-object p2, p0, Lgbi;->k:Lkfv;

    .line 39
    .line 40
    iput-object p5, p0, Lgbi;->j:Lkhr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbi;->b()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final b()Lowk;
    .locals 12

    .line 1
    iget-object v0, p0, Lgbi;->i:Lktr;

    .line 2
    .line 3
    const-string v1, "getRecentRichSymbols"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 6
    .line 7
    const-string v3, "RichSymbolKeyboardCommon.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgbi;->b:Lpdn;

    .line 12
    .line 13
    sget-object v4, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xd8

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "getRecentRichSymbols(): keyboardDef is null."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lowk;->d:I

    .line 33
    .line 34
    sget-object v0, Lpbo;->a:Lowk;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lgbi;->j:Lkhr;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lgbi;->b:Lpdn;

    .line 42
    .line 43
    sget-object v4, Ljqt;->a:Ljqt;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v4, 0xdc

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "getRecentRichSymbols(): recents manager is null"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lowk;->d:I

    .line 63
    .line 64
    sget-object v0, Lpbo;->a:Lowk;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lkhr;->h()[Lkhp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lkus;

    .line 72
    .line 73
    invoke-direct {v4}, Lkus;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lksi;

    .line 77
    .line 78
    invoke-direct {v5}, Lksi;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lowf;

    .line 82
    .line 83
    invoke-direct {v6}, Lowf;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v7, v0

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    if-ge v8, v7, :cond_3

    .line 89
    .line 90
    aget-object v9, v0, v8

    .line 91
    .line 92
    invoke-virtual {v9}, Lkhp;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5}, Lksi;->n()V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lksh;->a:Lksh;

    .line 100
    .line 101
    iput-object v10, v5, Lksi;->a:Lksh;

    .line 102
    .line 103
    const/16 v10, -0x272b

    .line 104
    .line 105
    sget-object v11, Lktb;->b:Lktb;

    .line 106
    .line 107
    invoke-virtual {v5, v10, v11, v9}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lksi;->c()Lksk;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v0, Lgbi;->b:Lpdn;

    .line 117
    .line 118
    sget-object v4, Ljqt;->a:Ljqt;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v4, 0xec

    .line 125
    .line 126
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const-string v1, "getRecentRichSymbols(): actionDef is null."

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lpbo;->a:Lowk;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v4}, Lkus;->n()V

    .line 141
    .line 142
    .line 143
    iget v11, p0, Lgbi;->e:I

    .line 144
    .line 145
    iput v11, v4, Lkus;->n:I

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Lkus;->u(Lksk;)V

    .line 148
    .line 149
    .line 150
    const v10, 0x7f0b04d0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10, v9}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, p0, Lgbi;->h:Lowr;

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v4, Lkus;->g:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v9, Lkux;

    .line 167
    .line 168
    invoke-direct {v9, v4}, Lkux;-><init>(Lkus;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v6}, Lowf;->f()Lowk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgbi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgbi;->a:Lowk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgbi;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lonr;

    .line 18
    .line 19
    iget v1, v1, Lonr;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1402fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbi;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Lkue;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lkue;->h:Lktn;

    .line 2
    .line 3
    iget-object p1, p1, Lktn;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    const v0, 0x7f0b05c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkvb;

    .line 13
    .line 14
    const-string v0, "extractRichSymbolCategories"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 17
    .line 18
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-object v3, p1, Lkvb;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lkvb;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Lkux;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lgbi;->b:Lpdn;

    .line 39
    .line 40
    sget-object v3, Ljqt;->a:Ljqt;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v3, 0x10d

    .line 47
    .line 48
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "extractRichSymbolCategories(): No key defs for emoticons"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v3, Lown;

    .line 61
    .line 62
    invoke-direct {v3}, Lown;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lown;

    .line 71
    .line 72
    invoke-direct {v5}, Lown;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    move-object v9, v6

    .line 80
    :goto_0
    array-length v10, p1

    .line 81
    if-ge v7, v10, :cond_8

    .line 82
    .line 83
    aget-object v10, p1, v7

    .line 84
    .line 85
    iget v11, v10, Lkux;->b:I

    .line 86
    .line 87
    const v12, 0x7f0b1b3a

    .line 88
    .line 89
    .line 90
    if-eq v11, v12, :cond_5

    .line 91
    .line 92
    const v12, 0x7f0b1b3b

    .line 93
    .line 94
    .line 95
    if-ne v11, v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v10}, La;->D(Lkux;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lowf;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v10, Lkux;->t:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    iget-object v10, v10, Lkux;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v11, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v9, v6

    .line 130
    :cond_4
    sget-object v10, Lgbi;->b:Lpdn;

    .line 131
    .line 132
    sget-object v11, Ljqt;->a:Ljqt;

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v11, 0x12b

    .line 139
    .line 140
    invoke-interface {v10, v1, v0, v11, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lpdk;

    .line 145
    .line 146
    const-string v11, "The definition of sub category softkeydefs is wrong"

    .line 147
    .line 148
    invoke-interface {v10, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v3, v8, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v10}, La;->D(Lkux;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lowf;

    .line 172
    .line 173
    invoke-direct {v9}, Lowf;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-eqz v9, :cond_9

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v8, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v3}, Lown;->k()Lowr;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lgbi;->c:Lowr;

    .line 199
    .line 200
    invoke-virtual {v5}, Lown;->k()Lowr;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lgbi;->h:Lowr;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    :goto_3
    sget-object p1, Lgbi;->b:Lpdn;

    .line 208
    .line 209
    sget-object v3, Ljqt;->a:Ljqt;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v3, 0x108

    .line 216
    .line 217
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lpdk;

    .line 222
    .line 223
    const-string v0, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgbi;->k:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljnf;->a:Ljnf;

    .line 8
    .line 9
    sget-object v2, Lplg;->q:Lplg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lplg;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    iput v5, v4, Lplg;->b:I

    .line 33
    .line 34
    iget v5, v4, Lplg;->a:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lplg;->a:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v3, Lplg;

    .line 52
    .line 53
    iput v6, v3, Lplg;->c:I

    .line 54
    .line 55
    iget v4, v3, Lplg;->a:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Lplg;->a:I

    .line 60
    .line 61
    sget-object v3, Lple;->g:Lple;

    .line 62
    .line 63
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Lple;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v8, v7, Lple;->a:I

    .line 87
    .line 88
    or-int/2addr v8, v6

    .line 89
    iput v8, v7, Lple;->a:I

    .line 90
    .line 91
    iput-object p3, v7, Lple;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p3, v3, Lrru;->b:Lrrz;

    .line 103
    .line 104
    check-cast p3, Lple;

    .line 105
    .line 106
    iget v4, p3, Lple;->a:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, p3, Lple;->a:I

    .line 111
    .line 112
    iput p2, p3, Lple;->d:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lple;

    .line 119
    .line 120
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 121
    .line 122
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lrru;->t()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 132
    .line 133
    check-cast p3, Lplg;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p2, p3, Lplg;->e:Lple;

    .line 139
    .line 140
    iget p2, p3, Lplg;->a:I

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    iput p2, p3, Lplg;->a:I

    .line 145
    .line 146
    sget-object p2, Lpog;->i:Lpog;

    .line 147
    .line 148
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast p3, Lpog;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    iput v3, p3, Lpog;->b:I

    .line 169
    .line 170
    iget v3, p3, Lpog;->a:I

    .line 171
    .line 172
    or-int/2addr v3, v6

    .line 173
    iput v3, p3, Lpog;->a:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lpog;

    .line 180
    .line 181
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 182
    .line 183
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lrru;->t()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p3, v2, Lrru;->b:Lrrz;

    .line 193
    .line 194
    check-cast p3, Lplg;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p2, p3, Lplg;->l:Lpog;

    .line 200
    .line 201
    iget p2, p3, Lplg;->a:I

    .line 202
    .line 203
    or-int/lit16 p2, p2, 0x800

    .line 204
    .line 205
    iput p2, p3, Lplg;->a:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-array p3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    aput-object p1, p3, v2

    .line 215
    .line 216
    aput-object p2, p3, v6

    .line 217
    .line 218
    invoke-interface {v0, v1, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgbi;->b:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string p2, "prepareAndRunCorpusChangeAnimation"

    .line 12
    .line 13
    const/16 v0, 0xb7

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 16
    .line 17
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "Can\'t update corpus selector; container view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgbi;->l:Lhrc;

    .line 32
    .line 33
    iget-object v1, p0, Lgbi;->k:Lkfv;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfol;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b040e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1, v2}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    const-string v1, "RichSymbolKeyboardCommon.java"

    .line 4
    .line 5
    const-string v2, "setRichSymbols"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgbi;->b:Lpdn;

    .line 10
    .line 11
    sget-object p2, Ljqt;->a:Ljqt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x14d

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "setRichSymbols: RichSymbol body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lgbi;->a:Lowk;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lonr;

    .line 38
    .line 39
    iget-object v3, v3, Lonr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lgbi;->b()Lowk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Leho;->a()Lehn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v5}, Lehn;->c(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Lehn;->e(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080464

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lehn;->g(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1408ef

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lehn;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lehn;->a()Leho;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lgbi;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p3}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p2, p0, Lgbi;->c:Lowr;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lowk;

    .line 105
    .line 106
    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 109
    .line 110
    instance-of v1, v0, Lgbj;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    check-cast v0, Lgbj;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput-object p2, v0, Lgbj;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkg;->et()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->W:Lpdn;

    .line 130
    .line 131
    sget-object v0, Ljqt;->a:Ljqt;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    .line 138
    .line 139
    const/16 v1, 0x4b

    .line 140
    .line 141
    const-string v3, "RichSymbolRecyclerView.java"

    .line 142
    .line 143
    invoke-interface {p2, v0, v2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpdk;

    .line 148
    .line 149
    const-string v0, "RichSymbol adapter is null."

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    sget-object p1, Lgbi;->b:Lpdn;

    .line 164
    .line 165
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lpdk;

    .line 170
    .line 171
    const/16 p2, 0x16d

    .line 172
    .line 173
    invoke-interface {p1, v0, v2, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lpdk;

    .line 178
    .line 179
    const-string p2, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    .line 180
    .line 181
    invoke-interface {p1, p2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 1
    sget-object v0, Lgbi;->a:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lonr;

    .line 8
    .line 9
    iget-object v0, v0, Lonr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lgbi;->g:Llhx;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "pref_key_rich_symbol_last_category_opened"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lenw;->V:Lenw;

    .line 21
    .line 22
    sget-object v2, Lplg;->q:Lplg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lrru;->t()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lplg;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    iput v5, v4, Lplg;->b:I

    .line 46
    .line 47
    iget v5, v4, Lplg;->a:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    or-int/2addr v5, v6

    .line 51
    iput v5, v4, Lplg;->a:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lrru;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast v3, Lplg;

    .line 65
    .line 66
    iput v6, v3, Lplg;->c:I

    .line 67
    .line 68
    iget v4, v3, Lplg;->a:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v3, Lplg;->a:I

    .line 73
    .line 74
    sget-object v3, Lple;->g:Lple;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 81
    .line 82
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lple;

    .line 95
    .line 96
    iget v7, v5, Lple;->a:I

    .line 97
    .line 98
    or-int/2addr v7, v6

    .line 99
    iput v7, v5, Lple;->a:I

    .line 100
    .line 101
    iput-object v0, v5, Lple;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lple;

    .line 116
    .line 117
    add-int/lit8 v5, p2, -0x1

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iput v5, v4, Lple;->c:I

    .line 122
    .line 123
    iget p2, v4, Lple;->a:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    iput p2, v4, Lple;->a:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lple;

    .line 142
    .line 143
    iget v4, v0, Lple;->a:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    iput v4, v0, Lple;->a:I

    .line 148
    .line 149
    iput p1, v0, Lple;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lpld;->b:Lpld;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object p1, Lpld;->a:Lpld;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lrru;->t()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 168
    .line 169
    check-cast p2, Lple;

    .line 170
    .line 171
    iget p1, p1, Lpld;->l:I

    .line 172
    .line 173
    iput p1, p2, Lple;->e:I

    .line 174
    .line 175
    iget p1, p2, Lple;->a:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    iput p1, p2, Lple;->a:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lple;

    .line 186
    .line 187
    iget-object p2, v2, Lrru;->b:Lrrz;

    .line 188
    .line 189
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Lrru;->t()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p2, p0, Lgbi;->f:Lkvo;

    .line 199
    .line 200
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 201
    .line 202
    check-cast v0, Lplg;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, Lplg;->e:Lple;

    .line 208
    .line 209
    iget p1, v0, Lplg;->a:I

    .line 210
    .line 211
    or-int/lit8 p1, p1, 0x8

    .line 212
    .line 213
    iput p1, v0, Lplg;->a:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v0, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    aput-object p1, v0, v2

    .line 223
    .line 224
    invoke-interface {p2, v1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    const/4 p1, 0x0

    .line 229
    throw p1
.end method
