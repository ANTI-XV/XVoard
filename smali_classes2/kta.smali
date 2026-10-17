.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(Lksy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lksy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lkta;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lksy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkta;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lksy;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkta;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Lksy;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkta;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lksy;->f:I

    .line 21
    .line 22
    iput v0, p0, Lkta;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lksy;->e:Liuv;

    .line 25
    .line 26
    invoke-virtual {v0}, Liuv;->f()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkta;->e:[I

    .line 31
    .line 32
    iget-object v0, p1, Lksy;->g:Liuv;

    .line 33
    .line 34
    invoke-virtual {v0}, Liuv;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Liuv;->f()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Lkta;->g:[I

    .line 47
    .line 48
    iget-object v0, p1, Lksy;->h:[I

    .line 49
    .line 50
    iput-object v0, p0, Lkta;->h:[I

    .line 51
    .line 52
    iget-object v0, p1, Lksy;->i:[I

    .line 53
    .line 54
    iput-object v0, p0, Lkta;->i:[I

    .line 55
    .line 56
    iget-object v0, p1, Lksy;->j:[I

    .line 57
    .line 58
    iput-object v0, p0, Lkta;->j:[I

    .line 59
    .line 60
    iget-object v0, p1, Lksy;->k:[I

    .line 61
    .line 62
    iput-object v0, p0, Lkta;->k:[I

    .line 63
    .line 64
    iget-object p1, p1, Lksy;->l:[I

    .line 65
    .line 66
    iput-object p1, p0, Lkta;->l:[I

    .line 67
    .line 68
    return-void
.end method

.method private static a([I)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkta;

    .line 12
    .line 13
    iget-object v1, p0, Lkta;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkta;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkta;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lkta;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lkta;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lkta;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lkta;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lkta;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lkta;->f:I

    .line 50
    .line 51
    iget v3, p1, Lkta;->f:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lkta;->e:[I

    .line 56
    .line 57
    iget-object v3, p1, Lkta;->e:[I

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lkta;->g:[I

    .line 66
    .line 67
    invoke-static {v1}, Lkta;->a([I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p1, Lkta;->g:[I

    .line 72
    .line 73
    invoke-static {v3}, Lkta;->a([I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lkta;->h:[I

    .line 84
    .line 85
    iget-object v3, p1, Lkta;->h:[I

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lkta;->i:[I

    .line 94
    .line 95
    iget-object v3, p1, Lkta;->i:[I

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lkta;->j:[I

    .line 104
    .line 105
    iget-object v3, p1, Lkta;->j:[I

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lkta;->k:[I

    .line 114
    .line 115
    iget-object v3, p1, Lkta;->k:[I

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lkta;->l:[I

    .line 124
    .line 125
    iget-object p1, p1, Lkta;->l:[I

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lkta;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkta;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkta;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkta;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lkta;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lkta;->e:[I

    .line 20
    .line 21
    iget-object v6, p0, Lkta;->g:[I

    .line 22
    .line 23
    invoke-static {v6}, Lkta;->a([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lkta;->h:[I

    .line 28
    .line 29
    iget-object v8, p0, Lkta;->i:[I

    .line 30
    .line 31
    iget-object v9, p0, Lkta;->j:[I

    .line 32
    .line 33
    iget-object v10, p0, Lkta;->k:[I

    .line 34
    .line 35
    iget-object v11, p0, Lkta;->l:[I

    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    new-array v12, v12, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    aput-object v0, v12, v13

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v12, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v12, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v12, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v12, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v12, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v12, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v12, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v8, v12, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v9, v12, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v10, v12, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v11, v12, v0

    .line 80
    .line 81
    invoke-static {v12}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
