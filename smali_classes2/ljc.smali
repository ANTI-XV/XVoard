.class public final Lljc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public final b:Lljb;

.field public final c:Lowk;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Loqx;

.field public final i:Loqx;

.field public final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "proactive_suggestions_delay_deletion_time_in_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lljc;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lljb;Lowk;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Loqx;Loqx;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->k:Ljava/lang/String;

    iput-object p2, p0, Lljc;->b:Lljb;

    iput-object p3, p0, Lljc;->c:Lowk;

    iput-object p4, p0, Lljc;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lljc;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lljc;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lljc;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lljc;->h:Loqx;

    iput-object p9, p0, Lljc;->i:Loqx;

    iput-boolean p10, p0, Lljc;->j:Z

    return-void
.end method

.method public static a()Llja;
    .locals 2

    .line 1
    new-instance v0, Llja;

    .line 2
    .line 3
    invoke-direct {v0}, Llja;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llja;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lljb;)Z
    .locals 1

    .line 1
    sget-object v0, Lljb;->g:Lljb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lljb;->h:Lljb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lljb;->i:Lljb;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static c(Lljb;)Z
    .locals 1

    .line 1
    sget-object v0, Lljb;->d:Lljb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lljb;->f:Lljb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
    instance-of v1, p1, Lljc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lljc;

    .line 11
    .line 12
    iget-object v1, p0, Lljc;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lljc;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lljc;->b:Lljb;

    .line 23
    .line 24
    iget-object v3, p1, Lljc;->b:Lljb;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lljb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lljc;->c:Lowk;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lljc;->c:Lowk;

    .line 37
    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lljc;->c:Lowk;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lljc;->d:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lljc;->d:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lljc;->d:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lljc;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lljc;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lljc;->e:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lljc;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lljc;->f:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lljc;->f:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lljc;->g:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lljc;->g:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lljc;->g:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lljc;->h:Loqx;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lljc;->h:Loqx;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lljc;->h:Loqx;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lljc;->i:Loqx;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lljc;->i:Loqx;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lljc;->i:Loqx;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_6
    iget-boolean v1, p0, Lljc;->j:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lljc;->j:Z

    .line 155
    .line 156
    if-ne v1, p1, :cond_9

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lljc;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lljc;->b:Lljb;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lljb;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lljc;->c:Lowk;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lowk;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lljc;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lljc;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lljc;->f:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lljc;->g:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lljc;->h:Loqx;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lljc;->i:Loqx;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_6
    xor-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    iget-boolean v2, p0, Lljc;->j:Z

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x4d5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/16 v1, 0x4cf

    .line 113
    .line 114
    :goto_7
    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lljc;->i:Loqx;

    .line 2
    .line 3
    iget-object v1, p0, Lljc;->h:Loqx;

    .line 4
    .line 5
    iget-object v2, p0, Lljc;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lljc;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Lljc;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v5, p0, Lljc;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v6, p0, Lljc;->c:Lowk;

    .line 14
    .line 15
    iget-object v7, p0, Lljc;->b:Lljb;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "ProactiveSuggestions{source="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lljc;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", category="

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", suggestionViews="

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ", onSuggestionsShowing="

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", onSuggestionsShown="

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", onRequestToShowFailed="

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", onSuggestionsHidden="

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", onPendingSuggestionsShowing="

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", onPassiveHiddenSuggestionsReshow="

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", persistWhileSwitchingKeyboard="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lljc;->j:Z

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
