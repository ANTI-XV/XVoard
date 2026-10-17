.class public final Lalf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lale;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lpun;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lali;

.field private q:I

.field private final r:Lale;

.field private s:Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lalf;->k:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lalf;->c:Z

    .line 10
    .line 11
    iput v1, p0, Lalf;->d:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lalf;->l:I

    .line 16
    .line 17
    iput v2, p0, Lalf;->m:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lalf;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lalf;->g:Z

    .line 22
    .line 23
    new-array v3, v2, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lalf;->n:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lalf;->h:I

    .line 29
    .line 30
    iput v1, p0, Lalf;->i:I

    .line 31
    .line 32
    iput v2, p0, Lalf;->o:I

    .line 33
    .line 34
    new-array v0, v0, [Lali;

    .line 35
    .line 36
    iput-object v0, p0, Lalf;->p:[Lali;

    .line 37
    .line 38
    iput v1, p0, Lalf;->q:I

    .line 39
    .line 40
    new-array v0, v2, [Lale;

    .line 41
    .line 42
    iput-object v0, p0, Lalf;->e:[Lale;

    .line 43
    .line 44
    invoke-direct {p0}, Lalf;->t()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpun;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lpun;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lalf;->j:Lpun;

    .line 54
    .line 55
    new-instance v1, Lalh;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lalh;-><init>(Lpun;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lalf;->r:Lale;

    .line 61
    .line 62
    new-instance v1, Lale;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lale;-><init>(Lpun;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lalf;->s:Lale;

    .line 68
    .line 69
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lame;

    .line 2
    .line 3
    iget-object p0, p0, Lame;->h:Lali;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lali;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q(Lale;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lale;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lale;->a:Lali;

    .line 6
    .line 7
    iget p1, p1, Lale;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lali;->d(Lalf;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lalf;->e:[Lale;

    .line 14
    .line 15
    iget v1, p0, Lalf;->i:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lale;->a:Lali;

    .line 20
    .line 21
    iput v1, v0, Lali;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lalf;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lali;->e(Lalf;Lale;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lalf;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lalf;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lale;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lale;->a:Lali;

    .line 64
    .line 65
    iget v3, v1, Lale;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lali;->d(Lalf;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lalf;->j:Lpun;

    .line 71
    .line 72
    iget-object v2, v2, Lpun;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ltts;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ltts;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lalf;->i:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lalf;->e:[Lale;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lale;->a:Lali;

    .line 100
    .line 101
    iget v5, v3, Lali;->d:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lali;->d:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lalf;->i:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lalf;->c:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lalf;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lale;->a:Lali;

    .line 11
    .line 12
    iget v1, v1, Lale;->b:F

    .line 13
    .line 14
    iput v1, v2, Lali;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget v0, p0, Lalf;->l:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iput v0, p0, Lalf;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lale;

    .line 13
    .line 14
    iput-object v0, p0, Lalf;->e:[Lale;

    .line 15
    .line 16
    iget-object v0, p0, Lalf;->j:Lpun;

    .line 17
    .line 18
    iget-object v0, v0, Lpun;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lalf;->l:I

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lali;

    .line 29
    .line 30
    iget-object v1, p0, Lalf;->j:Lpun;

    .line 31
    .line 32
    iput-object v0, v1, Lpun;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, Lalf;->l:I

    .line 35
    .line 36
    new-array v1, v0, [Z

    .line 37
    .line 38
    iput-object v1, p0, Lalf;->n:[Z

    .line 39
    .line 40
    iput v0, p0, Lalf;->m:I

    .line 41
    .line 42
    iput v0, p0, Lalf;->o:I

    .line 43
    .line 44
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lalf;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lalf;->j:Lpun;

    .line 13
    .line 14
    iget-object v2, v2, Lpun;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltts;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ltts;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final u(Lale;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lalf;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lalf;->n:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p0, Lalf;->h:I

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v3, p1, Lale;->a:Lali;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lalf;->n:[Z

    .line 32
    .line 33
    iget v3, v3, Lali;->c:I

    .line 34
    .line 35
    aput-boolean v1, v4, v3

    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, Lalf;->n:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lale;->k([Z)Lali;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lalf;->n:[Z

    .line 46
    .line 47
    iget v5, v3, Lali;->c:I

    .line 48
    .line 49
    aget-boolean v6, v4, v5

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    aput-boolean v1, v4, v5

    .line 54
    .line 55
    :cond_4
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    move v6, v0

    .line 62
    move v7, v4

    .line 63
    :goto_2
    iget v8, p0, Lalf;->i:I

    .line 64
    .line 65
    if-ge v6, v8, :cond_8

    .line 66
    .line 67
    iget-object v8, p0, Lalf;->e:[Lale;

    .line 68
    .line 69
    aget-object v8, v8, v6

    .line 70
    .line 71
    iget-object v9, v8, Lale;->a:Lali;

    .line 72
    .line 73
    iget v9, v9, Lali;->n:I

    .line 74
    .line 75
    if-ne v9, v1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-boolean v9, v8, Lale;->d:Z

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    iget-object v9, v8, Lale;->e:Lald;

    .line 83
    .line 84
    iget v10, v9, Lald;->e:I

    .line 85
    .line 86
    if-eq v10, v4, :cond_7

    .line 87
    .line 88
    move v11, v0

    .line 89
    :goto_3
    if-eq v10, v4, :cond_7

    .line 90
    .line 91
    iget v12, v9, Lald;->a:I

    .line 92
    .line 93
    if-ge v11, v12, :cond_7

    .line 94
    .line 95
    iget-object v12, v9, Lald;->b:[I

    .line 96
    .line 97
    aget v12, v12, v10

    .line 98
    .line 99
    iget v13, v3, Lali;->c:I

    .line 100
    .line 101
    if-ne v12, v13, :cond_6

    .line 102
    .line 103
    iget-object v9, v8, Lale;->e:Lald;

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lald;->a(Lali;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x0

    .line 110
    cmpg-float v10, v9, v10

    .line 111
    .line 112
    if-gez v10, :cond_7

    .line 113
    .line 114
    iget v8, v8, Lale;->b:F

    .line 115
    .line 116
    neg-float v8, v8

    .line 117
    div-float/2addr v8, v9

    .line 118
    cmpg-float v9, v8, v5

    .line 119
    .line 120
    if-gez v9, :cond_7

    .line 121
    .line 122
    move v7, v6

    .line 123
    move v5, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v12, v9, Lald;->c:[I

    .line 126
    .line 127
    aget v10, v12, v10

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-ltz v7, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 138
    .line 139
    aget-object v1, v1, v7

    .line 140
    .line 141
    iget-object v5, v1, Lale;->a:Lali;

    .line 142
    .line 143
    iput v4, v5, Lali;->d:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lale;->b(Lali;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lale;->a:Lali;

    .line 149
    .line 150
    iput v7, v3, Lali;->d:I

    .line 151
    .line 152
    invoke-virtual {v3, p0, v1}, Lali;->e(Lalf;Lale;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move v1, v0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_a
    :goto_5
    return-void
.end method

.method private final v(I)Lali;
    .locals 3

    .line 1
    iget-object v0, p0, Lalf;->j:Lpun;

    .line 2
    .line 3
    iget-object v0, v0, Lpun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltts;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltts;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lali;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lali;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lali;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lali;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lali;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lali;->n:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lalf;->q:I

    .line 29
    .line 30
    iget v1, p0, Lalf;->k:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    iput v1, p0, Lalf;->k:I

    .line 36
    .line 37
    iget-object p1, p0, Lalf;->p:[Lali;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lali;

    .line 44
    .line 45
    iput-object p1, p0, Lalf;->p:[Lali;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lalf;->p:[Lali;

    .line 48
    .line 49
    iget v1, p0, Lalf;->q:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lalf;->q:I

    .line 54
    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lale;
    .locals 6

    .line 1
    iget-object v0, p0, Lalf;->j:Lpun;

    .line 2
    .line 3
    iget-object v0, v0, Lpun;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltts;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltts;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lale;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalf;->j:Lpun;

    .line 16
    .line 17
    new-instance v1, Lale;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lale;-><init>(Lpun;)V

    .line 20
    .line 21
    .line 22
    sget-wide v2, Lalf;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    sput-wide v2, Lalf;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lale;->a:Lali;

    .line 33
    .line 34
    iget-object v1, v0, Lale;->e:Lald;

    .line 35
    .line 36
    invoke-virtual {v1}, Lald;->f()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lale;->b:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lale;->d:Z

    .line 44
    .line 45
    :goto_0
    sget v1, Lali;->a:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    sput v1, Lali;->a:I

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lali;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lalf;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lalf;->m:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lalf;->s()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lame;

    .line 17
    .line 18
    iget-object v0, p1, Lame;->h:Lali;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lame;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lame;->h:Lali;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Lali;->c:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    iget v3, p0, Lalf;->d:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lalf;->j:Lpun;

    .line 37
    .line 38
    iget-object v3, v3, Lpun;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lali;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    :cond_3
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lali;->c()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget p1, p0, Lalf;->d:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lalf;->d:I

    .line 55
    .line 56
    iget v2, p0, Lalf;->h:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lalf;->h:I

    .line 60
    .line 61
    iput p1, v0, Lali;->c:I

    .line 62
    .line 63
    iput v1, v0, Lali;->n:I

    .line 64
    .line 65
    iget-object v1, p0, Lalf;->j:Lpun;

    .line 66
    .line 67
    iget-object v1, v1, Lpun;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [Lali;

    .line 70
    .line 71
    aput-object v0, v1, p1

    .line 72
    .line 73
    :cond_5
    return-object v0
.end method

.method public final c()Lali;
    .locals 3

    .line 1
    iget v0, p0, Lalf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lalf;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lalf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lalf;->v(I)Lali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lalf;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lalf;->d:I

    .line 22
    .line 23
    iget v2, p0, Lalf;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lalf;->h:I

    .line 28
    .line 29
    iput v1, v0, Lali;->c:I

    .line 30
    .line 31
    iget-object v2, p0, Lalf;->j:Lpun;

    .line 32
    .line 33
    iget-object v2, v2, Lpun;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lali;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lali;Lali;IFLali;Lali;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lale;->e:Lald;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lald;->g(Lali;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lale;->e:Lald;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lald;->g(Lali;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lale;->e:Lald;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lald;->g(Lali;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lale;->e:Lald;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lald;->g(Lali;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lale;->e:Lald;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lald;->g(Lali;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lale;->e:Lald;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v3}, Lald;->g(Lali;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lale;->e:Lald;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lald;->g(Lali;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lale;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    iget-object p4, v0, Lale;->e:Lald;

    .line 71
    .line 72
    invoke-virtual {p4, p1, v3}, Lald;->g(Lali;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lale;->e:Lald;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lald;->g(Lali;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p3

    .line 81
    iput p1, v0, Lale;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v2, p4, v1

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lale;->e:Lald;

    .line 89
    .line 90
    invoke-virtual {p1, p6, v3}, Lald;->g(Lali;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lale;->e:Lald;

    .line 94
    .line 95
    invoke-virtual {p1, p5, v1}, Lald;->g(Lali;F)V

    .line 96
    .line 97
    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, v0, Lale;->b:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v0, Lale;->e:Lald;

    .line 104
    .line 105
    sub-float/2addr v1, p4

    .line 106
    invoke-virtual {v2, p1, v1}, Lald;->g(Lali;F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lale;->e:Lald;

    .line 110
    .line 111
    neg-float v2, v1

    .line 112
    invoke-virtual {p1, p2, v2}, Lald;->g(Lali;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lale;->e:Lald;

    .line 116
    .line 117
    neg-float p2, p4

    .line 118
    invoke-virtual {p1, p5, p2}, Lald;->g(Lali;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lale;->e:Lald;

    .line 122
    .line 123
    invoke-virtual {p1, p6, p4}, Lald;->g(Lali;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p2, p7

    .line 132
    mul-float/2addr p2, p4

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr p1, v1

    .line 135
    add-float/2addr p1, p2

    .line 136
    iput p1, v0, Lale;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lale;->f(Lalf;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lalf;->e(Lale;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Lale;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lalf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lalf;->o:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lalf;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lalf;->m:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lalf;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lale;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Lalf;->e:[Lale;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lale;->e:Lald;

    .line 38
    .line 39
    iget v6, v6, Lald;->a:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-ge v7, v6, :cond_4

    .line 43
    .line 44
    iget-object v8, v1, Lale;->e:Lald;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lald;->d(I)Lali;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v9, v8, Lali;->d:I

    .line 51
    .line 52
    if-ne v9, v4, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v8, Lali;->g:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v8, Lali;->m:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v1, Lale;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v1, Lale;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    iget-object v8, v1, Lale;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lali;

    .line 87
    .line 88
    iget-boolean v9, v8, Lali;->g:Z

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8, v3}, Lale;->c(Lalf;Lali;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-boolean v9, v8, Lali;->m:Z

    .line 97
    .line 98
    iget-object v9, v0, Lalf;->e:[Lale;

    .line 99
    .line 100
    iget v8, v8, Lali;->d:I

    .line 101
    .line 102
    aget-object v8, v9, v8

    .line 103
    .line 104
    invoke-virtual {v1, v0, v8, v3}, Lale;->d(Lalf;Lale;Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v6, v1, Lale;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, v1, Lale;->a:Lali;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v1, Lale;->e:Lald;

    .line 123
    .line 124
    iget v2, v2, Lald;->a:I

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iput-boolean v3, v1, Lale;->d:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Lalf;->c:Z

    .line 131
    .line 132
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lale;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_a
    iget v2, v1, Lale;->b:F

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    cmpg-float v7, v2, v6

    .line 144
    .line 145
    if-gez v7, :cond_b

    .line 146
    .line 147
    neg-float v2, v2

    .line 148
    iput v2, v1, Lale;->b:F

    .line 149
    .line 150
    iget-object v2, v1, Lale;->e:Lald;

    .line 151
    .line 152
    iget v7, v2, Lald;->e:I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_6
    if-eq v7, v4, :cond_b

    .line 156
    .line 157
    iget v9, v2, Lald;->a:I

    .line 158
    .line 159
    if-ge v8, v9, :cond_b

    .line 160
    .line 161
    iget-object v9, v2, Lald;->d:[F

    .line 162
    .line 163
    aget v10, v9, v7

    .line 164
    .line 165
    neg-float v10, v10

    .line 166
    aput v10, v9, v7

    .line 167
    .line 168
    iget-object v9, v2, Lald;->c:[I

    .line 169
    .line 170
    aget v7, v9, v7

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object v2, v1, Lale;->e:Lald;

    .line 176
    .line 177
    iget v2, v2, Lald;->a:I

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move v11, v6

    .line 181
    move v13, v11

    .line 182
    move-object v9, v7

    .line 183
    move-object v10, v9

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_7
    if-ge v8, v2, :cond_13

    .line 188
    .line 189
    iget-object v15, v1, Lale;->e:Lald;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Lald;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v5, v1, Lale;->e:Lald;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Lald;->d(I)Lali;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v4, v5, Lali;->n:I

    .line 202
    .line 203
    if-ne v4, v3, :cond_e

    .line 204
    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    :goto_8
    move-object v9, v5

    .line 212
    move v11, v15

    .line 213
    goto :goto_a

    .line 214
    :cond_c
    cmpl-float v4, v11, v15

    .line 215
    .line 216
    if-lez v4, :cond_d

    .line 217
    .line 218
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    if-nez v12, :cond_12

    .line 224
    .line 225
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_12

    .line 230
    .line 231
    move v12, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    if-nez v9, :cond_12

    .line 234
    .line 235
    cmpg-float v4, v15, v6

    .line 236
    .line 237
    if-gez v4, :cond_11

    .line 238
    .line 239
    if-nez v10, :cond_f

    .line 240
    .line 241
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    :goto_9
    move-object v10, v5

    .line 246
    move-object v9, v7

    .line 247
    move v13, v15

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    cmpl-float v4, v13, v15

    .line 250
    .line 251
    if-lez v4, :cond_10

    .line 252
    .line 253
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    if-nez v14, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lale;->l(Lali;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    move v14, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move-object v9, v7

    .line 269
    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_13
    if-nez v9, :cond_14

    .line 274
    .line 275
    move-object v9, v10

    .line 276
    :cond_14
    if-nez v9, :cond_15

    .line 277
    .line 278
    move v2, v3

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    invoke-virtual {v1, v9}, Lale;->b(Lali;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_b
    iget-object v4, v1, Lale;->e:Lald;

    .line 285
    .line 286
    iget v4, v4, Lald;->a:I

    .line 287
    .line 288
    if-nez v4, :cond_16

    .line 289
    .line 290
    iput-boolean v3, v1, Lale;->d:Z

    .line 291
    .line 292
    :cond_16
    if-eqz v2, :cond_1c

    .line 293
    .line 294
    iget v2, v0, Lalf;->h:I

    .line 295
    .line 296
    add-int/2addr v2, v3

    .line 297
    iget v4, v0, Lalf;->m:I

    .line 298
    .line 299
    if-lt v2, v4, :cond_17

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lalf;->s()V

    .line 302
    .line 303
    .line 304
    :cond_17
    const/4 v2, 0x3

    .line 305
    invoke-direct {v0, v2}, Lalf;->v(I)Lali;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v4, v0, Lalf;->d:I

    .line 310
    .line 311
    add-int/2addr v4, v3

    .line 312
    iput v4, v0, Lalf;->d:I

    .line 313
    .line 314
    iget v5, v0, Lalf;->h:I

    .line 315
    .line 316
    add-int/2addr v5, v3

    .line 317
    iput v5, v0, Lalf;->h:I

    .line 318
    .line 319
    iput v4, v2, Lali;->c:I

    .line 320
    .line 321
    iget-object v5, v0, Lalf;->j:Lpun;

    .line 322
    .line 323
    iget-object v5, v5, Lpun;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, [Lali;

    .line 326
    .line 327
    aput-object v2, v5, v4

    .line 328
    .line 329
    iput-object v2, v1, Lale;->a:Lali;

    .line 330
    .line 331
    iget v4, v0, Lalf;->i:I

    .line 332
    .line 333
    invoke-direct/range {p0 .. p1}, Lalf;->q(Lale;)V

    .line 334
    .line 335
    .line 336
    iget v5, v0, Lalf;->i:I

    .line 337
    .line 338
    add-int/2addr v4, v3

    .line 339
    if-ne v5, v4, :cond_1c

    .line 340
    .line 341
    iget-object v4, v0, Lalf;->s:Lale;

    .line 342
    .line 343
    iput-object v7, v4, Lale;->a:Lali;

    .line 344
    .line 345
    iget-object v5, v4, Lale;->e:Lald;

    .line 346
    .line 347
    invoke-virtual {v5}, Lald;->f()V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_c
    iget-object v8, v1, Lale;->e:Lald;

    .line 352
    .line 353
    iget v9, v8, Lald;->a:I

    .line 354
    .line 355
    if-ge v5, v9, :cond_18

    .line 356
    .line 357
    invoke-virtual {v8, v5}, Lald;->d(I)Lali;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v1, Lale;->e:Lald;

    .line 362
    .line 363
    invoke-virtual {v9, v5}, Lald;->b(I)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v10, v4, Lale;->e:Lald;

    .line 368
    .line 369
    invoke-virtual {v10, v8, v9, v3}, Lald;->e(Lali;FZ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_18
    iget-object v4, v0, Lalf;->s:Lale;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lalf;->u(Lale;)V

    .line 378
    .line 379
    .line 380
    iget v4, v2, Lali;->d:I

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    if-ne v4, v5, :cond_1b

    .line 384
    .line 385
    iget-object v4, v1, Lale;->a:Lali;

    .line 386
    .line 387
    if-ne v4, v2, :cond_19

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Lale;->a([ZLali;)Lali;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_19

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lale;->b(Lali;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    iget-boolean v2, v1, Lale;->d:Z

    .line 399
    .line 400
    if-nez v2, :cond_1a

    .line 401
    .line 402
    iget-object v2, v1, Lale;->a:Lali;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Lali;->e(Lalf;Lale;)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    iget-object v2, v0, Lalf;->j:Lpun;

    .line 408
    .line 409
    iget-object v2, v2, Lpun;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ltts;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ltts;->t(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v2, v0, Lalf;->i:I

    .line 417
    .line 418
    const/4 v4, -0x1

    .line 419
    add-int/2addr v2, v4

    .line 420
    iput v2, v0, Lalf;->i:I

    .line 421
    .line 422
    :cond_1b
    move v5, v3

    .line 423
    goto :goto_d

    .line 424
    :cond_1c
    const/4 v5, 0x0

    .line 425
    :goto_d
    iget-object v2, v1, Lale;->a:Lali;

    .line 426
    .line 427
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    iget v2, v2, Lali;->n:I

    .line 430
    .line 431
    if-eq v2, v3, :cond_1d

    .line 432
    .line 433
    iget v2, v1, Lale;->b:F

    .line 434
    .line 435
    cmpg-float v2, v2, v6

    .line 436
    .line 437
    if-ltz v2, :cond_1e

    .line 438
    .line 439
    :cond_1d
    if-nez v5, :cond_1e

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1e
    :goto_e
    return-void

    .line 443
    :cond_1f
    :goto_f
    invoke-direct/range {p0 .. p1}, Lalf;->q(Lale;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final f(Lali;I)V
    .locals 3

    .line 1
    iget v0, p1, Lali;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lali;->d(Lalf;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lalf;->d:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lalf;->j:Lpun;

    .line 18
    .line 19
    iget-object p2, p2, Lpun;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lali;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lalf;->e:[Lale;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-boolean v2, v0, Lale;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lale;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, v0, Lale;->e:Lald;

    .line 44
    .line 45
    iget v2, v2, Lald;->a:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    int-to-float p1, p2

    .line 50
    iput-boolean v1, v0, Lale;->d:Z

    .line 51
    .line 52
    iput p1, v0, Lale;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lale;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Lale;->e:Lald;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Lald;->g(Lali;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Lale;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Lale;->e:Lald;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lald;->g(Lali;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lalf;->e(Lale;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    int-to-float p2, p2

    .line 88
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v0, Lale;->a:Lali;

    .line 93
    .line 94
    iput p2, p1, Lali;->f:F

    .line 95
    .line 96
    iput p2, v0, Lale;->b:F

    .line 97
    .line 98
    iput-boolean v1, v0, Lale;->d:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lalf;->e(Lale;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Lali;Lali;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalf;->c()Lali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lali;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lale;->h(Lali;Lali;Lali;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lale;->e:Lald;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lald;->a(Lali;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lalf;->i(Lale;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lalf;->e(Lale;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lali;Lali;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalf;->c()Lali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lali;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lale;->i(Lali;Lali;Lali;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lale;->e:Lald;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lald;->a(Lali;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lalf;->i(Lale;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lalf;->e(Lale;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final i(Lale;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lalf;->p(I)Lali;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lale;->e:Lald;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lald;->g(Lali;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalf;->r:Lale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lale;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lalf;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lalf;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lalf;->i:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lalf;->e:[Lale;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    iget-boolean v1, v1, Lale;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lalf;->r:Lale;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lalf;->l(Lale;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lalf;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lalf;->l(Lale;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lalf;->j:Lpun;

    .line 4
    .line 5
    iget-object v3, v2, Lpun;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lali;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lali;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lpun;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lalf;->p:[Lali;

    .line 25
    .line 26
    iget v3, p0, Lalf;->q:I

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_2
    move v4, v0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ltts;

    .line 39
    .line 40
    iget v7, v6, Ltts;->a:I

    .line 41
    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    iget-object v8, v6, Ltts;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v8, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, v6, Ltts;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lalf;->q:I

    .line 60
    .line 61
    iget-object v1, p0, Lalf;->j:Lpun;

    .line 62
    .line 63
    iget-object v1, v1, Lpun;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lalf;->d:I

    .line 72
    .line 73
    iget-object v1, p0, Lalf;->r:Lale;

    .line 74
    .line 75
    check-cast v1, Lalh;

    .line 76
    .line 77
    iput v0, v1, Lalh;->f:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v1, Lalh;->b:F

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lalf;->h:I

    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_2
    iget v2, p0, Lalf;->i:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lalf;->e:[Lale;

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-direct {p0}, Lalf;->t()V

    .line 98
    .line 99
    .line 100
    iput v0, p0, Lalf;->i:I

    .line 101
    .line 102
    iget-object v0, p0, Lalf;->j:Lpun;

    .line 103
    .line 104
    new-instance v1, Lale;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lale;-><init>(Lpun;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lalf;->s:Lale;

    .line 110
    .line 111
    return-void
.end method

.method final l(Lale;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lalf;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_c

    .line 7
    .line 8
    iget-object v3, v0, Lalf;->e:[Lale;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lale;->a:Lali;

    .line 13
    .line 14
    iget v4, v4, Lali;->n:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lale;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_b

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_c

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v2, -0x1

    .line 34
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_2
    iget v11, v0, Lalf;->i:I

    .line 42
    .line 43
    if-ge v7, v11, :cond_8

    .line 44
    .line 45
    iget-object v11, v0, Lalf;->e:[Lale;

    .line 46
    .line 47
    aget-object v11, v11, v7

    .line 48
    .line 49
    iget-object v12, v11, Lale;->a:Lali;

    .line 50
    .line 51
    iget v12, v12, Lali;->n:I

    .line 52
    .line 53
    if-ne v12, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v12, v11, Lale;->d:Z

    .line 57
    .line 58
    if-nez v12, :cond_7

    .line 59
    .line 60
    iget v12, v11, Lale;->b:F

    .line 61
    .line 62
    cmpg-float v12, v12, v4

    .line 63
    .line 64
    if-gez v12, :cond_7

    .line 65
    .line 66
    iget-object v12, v11, Lale;->e:Lald;

    .line 67
    .line 68
    iget v12, v12, Lald;->a:I

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_3
    if-ge v13, v12, :cond_7

    .line 72
    .line 73
    iget-object v14, v11, Lale;->e:Lald;

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Lald;->d(I)Lali;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v11, Lale;->e:Lald;

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lald;->a(Lali;)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    cmpg-float v16, v15, v4

    .line 86
    .line 87
    if-gtz v16, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_4
    const/16 v4, 0x9

    .line 92
    .line 93
    if-ge v1, v4, :cond_6

    .line 94
    .line 95
    iget-object v4, v14, Lali;->h:[F

    .line 96
    .line 97
    aget v4, v4, v1

    .line 98
    .line 99
    div-float/2addr v4, v15

    .line 100
    cmpg-float v17, v4, v6

    .line 101
    .line 102
    if-gez v17, :cond_3

    .line 103
    .line 104
    if-eq v1, v10, :cond_4

    .line 105
    .line 106
    :cond_3
    if-le v1, v10, :cond_5

    .line 107
    .line 108
    :cond_4
    iget v9, v14, Lali;->c:I

    .line 109
    .line 110
    move v10, v1

    .line 111
    move v6, v4

    .line 112
    move v8, v7

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eq v8, v2, :cond_9

    .line 125
    .line 126
    iget-object v1, v0, Lalf;->e:[Lale;

    .line 127
    .line 128
    aget-object v1, v1, v8

    .line 129
    .line 130
    iget-object v4, v1, Lale;->a:Lali;

    .line 131
    .line 132
    iput v2, v4, Lali;->d:I

    .line 133
    .line 134
    iget-object v2, v0, Lalf;->j:Lpun;

    .line 135
    .line 136
    iget-object v2, v2, Lpun;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, [Lali;

    .line 139
    .line 140
    aget-object v2, v2, v9

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lale;->b(Lali;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lale;->a:Lali;

    .line 146
    .line 147
    iput v8, v2, Lali;->d:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lali;->e(Lalf;Lale;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v1, v5

    .line 155
    :goto_7
    iget v2, v0, Lalf;->h:I

    .line 156
    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    if-le v3, v2, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v2, v5

    .line 164
    :goto_8
    xor-int/2addr v2, v5

    .line 165
    or-int/2addr v2, v1

    .line 166
    const/4 v4, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-direct/range {p0 .. p1}, Lalf;->u(Lale;)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lalf;->r()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final m(Lali;Lali;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    iget-boolean p4, p2, Lali;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget p4, p1, Lali;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p4, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lali;->f:F

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p0, p2}, Lali;->d(Lalf;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    move p4, v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-gez p3, :cond_3

    .line 35
    .line 36
    neg-int p3, p3

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_1
    int-to-float p3, p3

    .line 41
    iput p3, v1, Lale;->b:F

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p3, v1, Lale;->e:Lald;

    .line 47
    .line 48
    invoke-virtual {p3, p1, v2}, Lald;->g(Lali;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lale;->e:Lald;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lald;->g(Lali;F)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    iget-object p3, v1, Lale;->e:Lald;

    .line 58
    .line 59
    invoke-virtual {p3, p1, v3}, Lald;->g(Lali;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lale;->e:Lald;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Lald;->g(Lali;F)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eq p4, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, p0, p4}, Lale;->f(Lalf;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0, v1}, Lalf;->e(Lale;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n(Lali;Lali;Lali;Lali;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalf;->a()Lale;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lale;->g(Lali;Lali;Lali;Lali;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lalf;->e(Lale;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(I)Lali;
    .locals 4

    .line 1
    iget v0, p0, Lalf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lalf;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lalf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lalf;->v(I)Lali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lalf;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lalf;->d:I

    .line 22
    .line 23
    iget v2, p0, Lalf;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lalf;->h:I

    .line 28
    .line 29
    iput v1, v0, Lali;->c:I

    .line 30
    .line 31
    iput p1, v0, Lali;->e:I

    .line 32
    .line 33
    iget-object p1, p0, Lalf;->j:Lpun;

    .line 34
    .line 35
    iget-object p1, p1, Lpun;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lali;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lalf;->r:Lale;

    .line 42
    .line 43
    check-cast p1, Lalh;

    .line 44
    .line 45
    iget-object v1, p1, Lalh;->g:Lalg;

    .line 46
    .line 47
    iput-object v0, v1, Lalg;->a:Lali;

    .line 48
    .line 49
    iget-object v1, v1, Lalg;->a:Lali;

    .line 50
    .line 51
    iget-object v1, v1, Lali;->i:[F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lali;->i:[F

    .line 58
    .line 59
    iget v2, v0, Lali;->e:I

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lalh;->m(Lali;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
