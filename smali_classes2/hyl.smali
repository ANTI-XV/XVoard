.class public final Lhyl;
.super Lhlz;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhos;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lhyl;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lhyl;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lhyl;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lhyl;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lhyl;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lhyl;->g:I

    .line 17
    .line 18
    iput p10, p0, Lhyl;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private static g(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lhyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhyl;->d:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a double type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lhyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhyl;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a long type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhyl;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Not a String type"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lhyl;

    .line 2
    .line 3
    iget-object v0, p1, Lhyl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhyl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhyl;->g:I

    .line 16
    .line 17
    iget v1, p1, Lhyl;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lhyl;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_10

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_e

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v0, v4, :cond_d

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v0, v4, :cond_9

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v4, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lhyl;->f:[B

    .line 46
    .line 47
    iget-object v4, p1, Lhyl;->f:[B

    .line 48
    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-object v0, p0, Lhyl;->f:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    iget-object v1, p1, Lhyl;->f:[B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lhyl;->f:[B

    .line 72
    .line 73
    aget-byte v0, v0, v2

    .line 74
    .line 75
    iget-object v1, p1, Lhyl;->f:[B

    .line 76
    .line 77
    aget-byte v1, v1, v2

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iget-object v0, p0, Lhyl;->f:[B

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    iget-object p1, p1, Lhyl;->f:[B

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    invoke-static {v0, p1}, Lhyl;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v1, "Invalid enum value: "

    .line 100
    .line 101
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_9
    iget-object v0, p0, Lhyl;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lhyl;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-ne v0, p1, :cond_a

    .line 114
    .line 115
    :goto_2
    goto :goto_3

    .line 116
    :cond_a
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    if-nez p1, :cond_c

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_6

    .line 127
    :cond_d
    iget-wide v0, p0, Lhyl;->d:D

    .line 128
    .line 129
    iget-wide v2, p1, Lhyl;->d:D

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_6

    .line 136
    :cond_e
    iget-boolean v0, p0, Lhyl;->c:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lhyl;->c:Z

    .line 139
    .line 140
    if-ne v0, p1, :cond_f

    .line 141
    .line 142
    :goto_3
    move v0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_f
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :goto_4
    goto :goto_5

    .line 147
    :cond_10
    iget-wide v4, p0, Lhyl;->b:J

    .line 148
    .line 149
    iget-wide v6, p1, Lhyl;->b:J

    .line 150
    .line 151
    cmp-long p1, v4, v6

    .line 152
    .line 153
    if-gez p1, :cond_11

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_11
    if-nez p1, :cond_12

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_12
    :goto_5
    move v0, v3

    .line 161
    :goto_6
    return v0
.end method

.method final d(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lhyl;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string v4, "\'"

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhyl;->f:[B

    .line 39
    .line 40
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lhyl;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Invalid type: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhyl;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v1, p0, Lhyl;->d:D

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v1, p0, Lhyl;->c:Z

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-wide v1, p0, Lhyl;->b:J

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lhyl;->g:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lhyl;->h:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lhyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhyl;->c:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Not a boolean type"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lhyl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lhyl;

    .line 7
    .line 8
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lhyl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Lhyl;->g:I

    .line 19
    .line 20
    iget v2, p1, Lhyl;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v2, p0, Lhyl;->h:I

    .line 25
    .line 26
    iget v3, p1, Lhyl;->h:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lhyl;->f:[B

    .line 47
    .line 48
    iget-object p1, p1, Lhyl;->f:[B

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v1, "Invalid enum value: "

    .line 58
    .line 59
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v0, p0, Lhyl;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lhyl;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    iget-wide v3, p0, Lhyl;->d:D

    .line 77
    .line 78
    iget-wide v5, p1, Lhyl;->d:D

    .line 79
    .line 80
    cmpl-double p1, v3, v5

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    iget-boolean v0, p0, Lhyl;->c:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lhyl;->c:Z

    .line 89
    .line 90
    if-ne v0, p1, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    return v1

    .line 94
    :cond_7
    iget-wide v3, p0, Lhyl;->b:J

    .line 95
    .line 96
    iget-wide v5, p1, Lhyl;->b:J

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget v0, p0, Lhyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhyl;->f:[B

    .line 7
    .line 8
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Not a bytes type"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhyl;->d(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lhyl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lhos;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lhyl;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0, v1}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lhyl;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lhyl;->d:D

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v3}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lhyl;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhos;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1, v0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lhyl;->f:[B

    .line 68
    .line 69
    invoke-static {v0}, Lhos;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {p1, v1, v0}, Lgei;->u(Landroid/os/Parcel;I[B)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lhyl;->g:I

    .line 80
    .line 81
    invoke-static {v0}, Lhos;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lhyl;->h:I

    .line 91
    .line 92
    invoke-static {v0}, Lhos;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
