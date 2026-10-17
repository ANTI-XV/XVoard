.class public final Ljky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljkw;

.field public final n:Ltuh;

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IFIIIIIZLjkw;ILtuh;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljky;->k:I

    iput p2, p0, Ljky;->a:F

    iput p3, p0, Ljky;->b:I

    iput p4, p0, Ljky;->c:I

    iput p5, p0, Ljky;->d:I

    iput p6, p0, Ljky;->e:I

    iput p7, p0, Ljky;->f:I

    iput-boolean p8, p0, Ljky;->g:Z

    iput-object p9, p0, Ljky;->m:Ljkw;

    iput p10, p0, Ljky;->h:I

    iput-object p11, p0, Ljky;->n:Ltuh;

    iput-boolean p12, p0, Ljky;->i:Z

    iput-boolean p13, p0, Ljky;->j:Z

    const/4 p1, 0x1

    iput p1, p0, Ljky;->l:I

    iput p1, p0, Ljky;->o:I

    return-void
.end method

.method public static a()Ljkx;
    .locals 3

    .line 1
    new-instance v0, Ljkx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ljkx;->c:I

    .line 8
    .line 9
    iget-short v2, v0, Ljkx;->b:S

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    int-to-short v2, v2

    .line 13
    iput-short v2, v0, Ljkx;->b:S

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljkx;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-short v2, v0, Ljkx;->b:S

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x100

    .line 23
    .line 24
    int-to-short v2, v2

    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-short v2, v2

    .line 28
    iput-short v2, v0, Ljkx;->b:S

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljkx;->i(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljkx;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljkx;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljkx;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-short v2, v0, Ljkx;->b:S

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x400

    .line 48
    .line 49
    int-to-short v2, v2

    .line 50
    or-int/lit16 v2, v2, 0x800

    .line 51
    .line 52
    int-to-short v2, v2

    .line 53
    or-int/lit16 v2, v2, 0x1000

    .line 54
    .line 55
    int-to-short v2, v2

    .line 56
    iput-short v2, v0, Ljkx;->b:S

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v2}, Ljkx;->b(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Ljkx;->a:Z

    .line 63
    .line 64
    iget-short v2, v0, Ljkx;->b:S

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x200

    .line 67
    .line 68
    int-to-short v2, v2

    .line 69
    iput-short v2, v0, Ljkx;->b:S

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljkx;->j(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljkx;->d(Z)V

    .line 75
    .line 76
    .line 77
    iput v1, v0, Ljkx;->d:I

    .line 78
    .line 79
    iput v1, v0, Ljkx;->e:I

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljky;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Ljky;

    .line 11
    .line 12
    iget v1, p0, Ljky;->k:I

    .line 13
    .line 14
    iget v3, p1, Ljky;->k:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-ne v1, v3, :cond_6

    .line 20
    .line 21
    iget v1, p0, Ljky;->a:F

    .line 22
    .line 23
    iget v3, p1, Ljky;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_6

    .line 34
    .line 35
    iget v1, p0, Ljky;->b:I

    .line 36
    .line 37
    iget v3, p1, Ljky;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_6

    .line 40
    .line 41
    iget v1, p0, Ljky;->c:I

    .line 42
    .line 43
    iget v3, p1, Ljky;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget v1, p0, Ljky;->d:I

    .line 48
    .line 49
    iget v3, p1, Ljky;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iget v1, p0, Ljky;->e:I

    .line 54
    .line 55
    iget v3, p1, Ljky;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Ljky;->f:I

    .line 60
    .line 61
    iget v3, p1, Ljky;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-boolean v1, p0, Ljky;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ljky;->g:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Ljky;->m:Ljkw;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Ljky;->m:Ljkw;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p1, Ljky;->m:Ljkw;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljkw;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :goto_0
    iget v1, p0, Ljky;->h:I

    .line 89
    .line 90
    iget v3, p1, Ljky;->h:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Ljky;->n:Ltuh;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p1, Ljky;->n:Ltuh;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, p1, Ljky;->n:Ltuh;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ltuh;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ljky;->i:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Ljky;->i:Z

    .line 115
    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    iget-boolean v1, p0, Ljky;->j:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Ljky;->j:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    iget v1, p0, Ljky;->l:I

    .line 125
    .line 126
    iget v3, p1, Ljky;->l:I

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-ne v3, v0, :cond_6

    .line 131
    .line 132
    iget v1, p0, Ljky;->o:I

    .line 133
    .line 134
    iget p1, p1, Ljky;->o:I

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    return v0

    .line 141
    :cond_4
    throw v4

    .line 142
    :cond_5
    throw v4

    .line 143
    :cond_6
    :goto_2
    return v2

    .line 144
    :cond_7
    throw v4

    .line 145
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Ljky;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v2, p0, Ljky;->a:F

    .line 11
    .line 12
    const v3, -0x2aff6277

    .line 13
    .line 14
    .line 15
    mul-int/2addr v0, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Ljky;->m:Ljkw;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljkw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    mul-int/2addr v0, v1

    .line 33
    iget v5, p0, Ljky;->b:I

    .line 34
    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v5, p0, Ljky;->c:I

    .line 38
    .line 39
    xor-int/2addr v0, v5

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v5, p0, Ljky;->d:I

    .line 42
    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v5, p0, Ljky;->e:I

    .line 46
    .line 47
    iget-boolean v6, p0, Ljky;->g:Z

    .line 48
    .line 49
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v5, p0, Ljky;->f:I

    .line 52
    .line 53
    const/16 v7, 0x4cf

    .line 54
    .line 55
    const/16 v8, 0x4d5

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v9, v6, :cond_1

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v7

    .line 63
    :goto_1
    xor-int/2addr v0, v5

    .line 64
    mul-int/2addr v0, v3

    .line 65
    xor-int/2addr v0, v8

    .line 66
    mul-int/2addr v0, v3

    .line 67
    xor-int/2addr v0, v6

    .line 68
    const v5, 0x22cd8cdb

    .line 69
    .line 70
    .line 71
    mul-int/2addr v0, v5

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v8

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Ljky;->h:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Ljky;->n:Ltuh;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Ltuh;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_2
    xor-int/2addr v0, v4

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v2, p0, Ljky;->i:Z

    .line 92
    .line 93
    if-eq v9, v2, :cond_3

    .line 94
    .line 95
    move v2, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v7

    .line 98
    :goto_3
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Ljky;->j:Z

    .line 101
    .line 102
    if-eq v9, v2, :cond_4

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_4
    xor-int/2addr v0, v7

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Ljky;->l:I

    .line 108
    .line 109
    invoke-static {v2}, La;->aj(I)V

    .line 110
    .line 111
    .line 112
    xor-int/2addr v0, v9

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v1, p0, Ljky;->o:I

    .line 115
    .line 116
    invoke-static {v1}, La;->aj(I)V

    .line 117
    .line 118
    .line 119
    xor-int/2addr v0, v9

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljky;->k:I

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "VERTICAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "HORIZONTAL"

    .line 19
    .line 20
    :goto_0
    iget v4, v0, Ljky;->a:F

    .line 21
    .line 22
    iget v5, v0, Ljky;->b:I

    .line 23
    .line 24
    iget v6, v0, Ljky;->c:I

    .line 25
    .line 26
    iget v7, v0, Ljky;->d:I

    .line 27
    .line 28
    iget v8, v0, Ljky;->e:I

    .line 29
    .line 30
    iget v9, v0, Ljky;->f:I

    .line 31
    .line 32
    iget-boolean v10, v0, Ljky;->g:Z

    .line 33
    .line 34
    iget-object v11, v0, Ljky;->m:Ljkw;

    .line 35
    .line 36
    iget v12, v0, Ljky;->h:I

    .line 37
    .line 38
    iget-object v13, v0, Ljky;->n:Ltuh;

    .line 39
    .line 40
    iget-boolean v14, v0, Ljky;->i:Z

    .line 41
    .line 42
    iget-boolean v15, v0, Ljky;->j:Z

    .line 43
    .line 44
    iget v3, v0, Ljky;->l:I

    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v17, "UNKNOWN"

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move-object/from16 v16, v18

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v16, v17

    .line 65
    .line 66
    :goto_1
    iget v3, v0, Ljky;->o:I

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    move-object/from16 v2, v18

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object/from16 v2, v17

    .line 74
    .line 75
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "EmojiPickerUiOptions{headerLayoutOrientation="

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", headerIconSelectedOverrideTint=0, rows="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", rowHeight="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", maxRecentCount="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", poolSize="

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", columns="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", minRowsPerCategory="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", emojiIconBackground=0, hideCategoryTitle=false, selectedEmoji=null, displayEmojiVariants="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", emojiPlaceHolderDrawable=0, customEmojiTypeface=0, popupViewController="

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", popupWindowFocusable=false, categoryIconMinWidth="

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", popupWindowBackgroundDrawable=null, emojiPickerUiBehavior="

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", scrollToHeaderPositionOnCategoryChange="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", enableHorizontalCategoryStartMargin="

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", highLightSelectedEmojiStatus="

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", scrollToInitialEmojiOption="

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "}"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
