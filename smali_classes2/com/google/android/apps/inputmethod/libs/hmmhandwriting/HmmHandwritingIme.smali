.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final o:Lpeu;

.field public static final p:Lmgf;

.field public static final q:Lmgf;

.field public static final r:Lmgf;


# instance fields
.field private final L:Leyu;

.field private final M:Lrmr;

.field public final s:Ldmr;

.field public volatile t:Ljava/lang/String;

.field public final u:Liwc;

.field public final v:Liwc;

.field final w:Lsor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 4
    .line 5
    const-string v0, "zh_CN"

    .line 6
    .line 7
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 12
    .line 13
    const-string v0, "zh_TW"

    .line 14
    .line 15
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 20
    .line 21
    const-string v0, "zh_HK"

    .line 22
    .line 23
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ldmr;

    .line 5
    .line 6
    invoke-direct {p3}, Ldmr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 10
    .line 11
    new-instance p3, Lrmr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0, v0, v0}, Lrmr;-><init>([S[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->M:Lrmr;

    .line 18
    .line 19
    new-instance p3, Lfat;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, Lfat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->L:Leyu;

    .line 26
    .line 27
    new-instance p3, Liwc;

    .line 28
    .line 29
    invoke-direct {p3}, Liwc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 33
    .line 34
    new-instance p3, Liwc;

    .line 35
    .line 36
    invoke-direct {p3}, Liwc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 40
    .line 41
    new-instance p3, Lsor;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->X(Lksw;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W(Landroid/content/Context;Lksw;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p3, p1, v0, p2}, Lsor;-><init>(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lsor;

    .line 55
    .line 56
    return-void
.end method

.method private static W(Landroid/content/Context;Lksw;)I
    .locals 5

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lksw;->e:Lmgf;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f140730

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llhx;->ap(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const p1, 0x7f140732

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llhx;->ap(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const p1, 0x7f140731

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llhx;->ap(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 68
    .line 69
    sget-object v0, Ljqt;->a:Ljqt;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "getDisplayLocale"

    .line 76
    .line 77
    const/16 v1, 0x15d

    .line 78
    .line 79
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 80
    .line 81
    const-string v4, "HmmHandwritingIme.java"

    .line 82
    .line 83
    invoke-interface {p0, v3, v0, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpeq;

    .line 88
    .line 89
    const-string v0, "Language %s not supported"

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private static X(Lksw;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lksw;->e:Lmgf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 34
    .line 35
    sget-object v2, Ljqt;->a:Ljqt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "getInternalLocale"

    .line 42
    .line 43
    const/16 v3, 0x148

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 46
    .line 47
    const-string v5, "HmmHandwritingIme.java"

    .line 48
    .line 49
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpeq;

    .line 54
    .line 55
    const-string v2, "Language %s not supported"

    .line 56
    .line 57
    invoke-interface {v0, v2, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Ljvc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lexm;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;[ILila;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljuw;

    .line 14
    .line 15
    iget-object p2, p2, Ljuw;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljuw;

    .line 29
    .line 30
    iget-object p2, p2, Ljuw;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->M:Lrmr;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-lt v2, v4, :cond_d

    .line 55
    .line 56
    invoke-virtual {p3}, Lila;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p2, Lrmr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, [I

    .line 79
    .line 80
    array-length v5, v5

    .line 81
    if-le v0, v5, :cond_b

    .line 82
    .line 83
    :cond_3
    new-array v5, v0, [I

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v6, v2

    .line 90
    check-cast v6, [I

    .line 91
    .line 92
    array-length v6, v6

    .line 93
    add-int/2addr v6, v4

    .line 94
    :goto_1
    if-lez v6, :cond_5

    .line 95
    .line 96
    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, [I

    .line 100
    .line 101
    array-length v1, v2

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    aget v1, v2, v6

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x4

    .line 110
    .line 111
    add-int/lit8 v7, v6, -0x1

    .line 112
    .line 113
    aget v2, v2, v7

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_7
    :goto_2
    new-instance v1, Landroid/util/SparseIntArray;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lila;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    if-ge v3, v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3, v3}, Lila;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Likz;

    .line 136
    .line 137
    invoke-virtual {v7}, Likz;->c()Liky;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v7, v7, Liky;->c:J

    .line 142
    .line 143
    add-int/lit8 v9, v3, -0x1

    .line 144
    .line 145
    invoke-virtual {p3, v9}, Lila;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Likz;

    .line 150
    .line 151
    invoke-virtual {v9}, Likz;->d()Liky;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v9, v9, Liky;->c:J

    .line 156
    .line 157
    sub-long/2addr v7, v9

    .line 158
    long-to-int v7, v7

    .line 159
    :goto_4
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eq v8, v4, :cond_8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v7, v6

    .line 179
    :goto_5
    add-int/lit8 v8, v0, -0x1

    .line 180
    .line 181
    if-ge v7, v8, :cond_a

    .line 182
    .line 183
    add-int/lit8 v9, v3, -0x1

    .line 184
    .line 185
    sub-int/2addr v9, v7

    .line 186
    add-int/2addr v9, v6

    .line 187
    if-ltz v9, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v5, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->sort([III)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p2, Lrmr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_b
    iget-object v1, p2, Lrmr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [I

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    if-ge v0, v2, :cond_c

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p2, Lrmr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p2, Lrmr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    add-int/2addr v0, v4

    .line 222
    invoke-virtual {p3}, Lila;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    check-cast v1, [I

    .line 227
    .line 228
    aput v2, v1, v0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    add-int/2addr v0, v4

    .line 232
    invoke-virtual {p3}, Lila;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    aput v2, v1, v0

    .line 237
    .line 238
    :goto_6
    iget-object p2, p2, Lrmr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    :goto_7
    new-array v0, v3, [I

    .line 242
    .line 243
    iput-object v0, p2, Lrmr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, p2, Lrmr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p3}, Lila;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    check-cast v0, [I

    .line 252
    .line 253
    aput v2, v0, v1

    .line 254
    .line 255
    iget-object p2, p2, Lrmr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :goto_8
    check-cast p2, [I

    .line 258
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Ljava/util/List;[ILila;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14085e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Leyw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->e:Lmgf;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmgf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lmgf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lmgf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Ldmo;->a(Landroid/content/Context;)Ldmo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 51
    .line 52
    sget-object v2, Ljqt;->a:Ljqt;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "engineFactory"

    .line 59
    .line 60
    const/16 v3, 0xa6

    .line 61
    .line 62
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 63
    .line 64
    const-string v5, "HmmHandwritingIme.java"

    .line 65
    .line 66
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpeq;

    .line 71
    .line 72
    const-string v2, "Language %s not supported"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V()Leyw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->L:Leyu;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Leyw;->B(Leyu;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Lksw;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lsor;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->X(Lksw;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W(Landroid/content/Context;Lksw;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3, v0, v1, p1}, Lsor;->j(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Ljnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lktc;->c:I

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 18
    .line 19
    invoke-virtual {p1}, Liwc;->a()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lfav;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljbi;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljbi;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfav;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    check-cast v1, Ljbi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljbi;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n(Lkaf;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Likw;)Lpvq;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwc;->a()Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcai;->h(Likw;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Likw;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    new-array v4, v2, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Likx;

    .line 38
    .line 39
    iget-object v8, v7, Likx;->a:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v8, v3, v6

    .line 42
    .line 43
    iget v7, v7, Likx;->b:F

    .line 44
    .line 45
    neg-float v7, v7

    .line 46
    aput v7, v4, v6

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lpeu;

    .line 49
    .line 50
    invoke-virtual {v7}, Lpdd;->b()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lpeq;

    .line 55
    .line 56
    const-string v8, "generateCandidates"

    .line 57
    .line 58
    const/16 v9, 0xc3

    .line 59
    .line 60
    const-string v10, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 61
    .line 62
    const-string v11, "HmmHandwritingIme.java"

    .line 63
    .line 64
    invoke-interface {v7, v10, v8, v9, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lpeq;

    .line 69
    .line 70
    aget-object v8, v3, v6

    .line 71
    .line 72
    aget v9, v4, v6

    .line 73
    .line 74
    const-string v10, "%s -> %f"

    .line 75
    .line 76
    invoke-interface {v7, v10, v8, v9}, Lpeq;->D(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Lezr;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Ldmr;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldmr;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, v5}, Lezr;->x(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lezr;->A([Ljava/lang/String;[F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lezr;->f()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lezh;

    .line 119
    .line 120
    invoke-virtual {v1}, Lezh;->a()Ljuw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    invoke-static {p1}, Lcai;->h(Likw;)Lpvq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method protected final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lsor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 11
    .line 12
    invoke-virtual {p3}, Liwc;->a()Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance p4, Lexm;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p4, p0, p2, v0}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance p3, Lexm;

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    invoke-direct {p3, p0, p1, p4}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
