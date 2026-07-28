.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfev;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfeu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lfeu;->a:I

    .line 8
    .line 9
    iput v1, v0, Lfeu;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lfeu;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfeu;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfeu;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfeu;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfeu;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfeu;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfeu;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfeu;->a()Lfev;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfev;->a:Lfev;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZZZZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfev;->i:I

    iput p2, p0, Lfev;->j:I

    iput-boolean p3, p0, Lfev;->b:Z

    iput-boolean p4, p0, Lfev;->c:Z

    iput-boolean p5, p0, Lfev;->d:Z

    iput-boolean p6, p0, Lfev;->e:Z

    iput p7, p0, Lfev;->f:I

    iput-boolean p8, p0, Lfev;->g:Z

    iput-boolean p9, p0, Lfev;->h:Z

    return-void
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
    instance-of v1, p1, Lfev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lfev;

    .line 11
    .line 12
    iget v1, p0, Lfev;->i:I

    .line 13
    .line 14
    iget v3, p1, Lfev;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lfev;->j:I

    .line 22
    .line 23
    iget v3, p1, Lfev;->j:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lfev;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lfev;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lfev;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lfev;->c:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lfev;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lfev;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lfev;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lfev;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lfev;->f:I

    .line 54
    .line 55
    iget v3, p1, Lfev;->f:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lfev;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lfev;->g:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lfev;->h:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lfev;->h:Z

    .line 68
    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    throw v4

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    throw v4

    .line 75
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lfev;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aj(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfev;->j:I

    .line 7
    .line 8
    invoke-static {v1}, La;->aj(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lfev;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    const v6, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v0, v6

    .line 27
    mul-int/2addr v0, v6

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-boolean v1, p0, Lfev;->c:Z

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v6

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v6

    .line 41
    iget-boolean v1, p0, Lfev;->d:Z

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_2
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v6

    .line 50
    iget-boolean v1, p0, Lfev;->e:Z

    .line 51
    .line 52
    if-eq v5, v1, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget v1, p0, Lfev;->f:I

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-boolean v1, p0, Lfev;->g:Z

    .line 64
    .line 65
    if-eq v5, v1, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v4

    .line 70
    :goto_4
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v6

    .line 72
    iget-boolean v1, p0, Lfev;->h:Z

    .line 73
    .line 74
    if-eq v5, v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v3, v4

    .line 78
    :goto_5
    xor-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lfev;->i:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "SHOWING_PROOFREAD_RESULT_LIST_ERROR"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "SHOWING_PROOFREAD_RESULT_LIST"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "SHOWING_AUTO_PROOFREAD_RESULT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string v0, "WAITING_FOR_PROOFREAD_RESULT_LIST"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "WAITING_FOR_AUTO_PROOFREAD_RESULT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "IDLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string v0, "UNKNOWN_STATE"

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lfev;->j:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "PROOFREAD"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "UNKNOWN_SOURCE"

    .line 43
    .line 44
    :goto_1
    iget-boolean v2, p0, Lfev;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lfev;->c:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lfev;->d:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Lfev;->e:Z

    .line 51
    .line 52
    iget v6, p0, Lfev;->f:I

    .line 53
    .line 54
    iget-boolean v7, p0, Lfev;->g:Z

    .line 55
    .line 56
    iget-boolean v8, p0, Lfev;->h:Z

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "JarvisState{uiState="

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", source="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isUndoAvailable="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", showProofreadSuggestion="

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", canBeActivated="

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", moreFixesAvailable="

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", numFixesAvailable="

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", hasTemporaryChange="

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", draftSelectedInDraftsUiSession="

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "}"

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
