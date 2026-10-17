.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z

.field public final k:Ljaf;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Ljag;->l:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZILandroid/view/View;IILj$/time/Duration;Lj$/time/Duration;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjaf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljag;->b:Z

    iput p3, p0, Ljag;->c:I

    iput-object p4, p0, Ljag;->d:Landroid/view/View;

    iput p5, p0, Ljag;->e:I

    iput p6, p0, Ljag;->m:I

    iput-object p7, p0, Ljag;->f:Lj$/time/Duration;

    iput-object p8, p0, Ljag;->g:Lj$/time/Duration;

    iput-object p9, p0, Ljag;->h:Ljava/lang/Runnable;

    iput-object p10, p0, Ljag;->i:Ljava/lang/Runnable;

    iput-boolean p11, p0, Ljag;->j:Z

    iput-object p12, p0, Ljag;->k:Ljaf;

    return-void
.end method

.method public static a()Ljae;
    .locals 3

    .line 1
    new-instance v0, Ljae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljae;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Ljae;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljae;->e(Z)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0e0840

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljae;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljae;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljae;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-byte v2, v0, Ljae;->e:B

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    or-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    iput-byte v2, v0, Ljae;->e:B

    .line 35
    .line 36
    sget-object v2, Ljag;->l:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljae;->d(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljaf;->b:Ljaf;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljae;->i(Ljaf;)V

    .line 44
    .line 45
    .line 46
    iget-byte v2, v0, Ljae;->e:B

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x40

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    iput-byte v2, v0, Ljae;->e:B

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljae;->c(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Ljae;->b:Lj$/time/Duration;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Ljag;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

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
    instance-of v1, p1, Ljag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ljag;

    .line 11
    .line 12
    iget-object v1, p0, Ljag;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v1, p0, Ljag;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ljag;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    iget v1, p0, Ljag;->c:I

    .line 29
    .line 30
    iget v3, p1, Ljag;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Ljag;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, p1, Ljag;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Ljag;->e:I

    .line 45
    .line 46
    iget v3, p1, Ljag;->e:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    iget v1, p0, Ljag;->m:I

    .line 51
    .line 52
    iget v3, p1, Ljag;->m:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Ljag;->f:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v3, p1, Ljag;->f:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Ljag;->g:Lj$/time/Duration;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Ljag;->g:Lj$/time/Duration;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p1, Ljag;->g:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Ljag;->h:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p1, Ljag;->h:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p1, Ljag;->h:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Ljag;->i:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Ljag;->i:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, p1, Ljag;->i:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    iget-boolean v1, p0, Ljag;->j:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Ljag;->j:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Ljag;->k:Ljaf;

    .line 125
    .line 126
    iget-object p1, p1, Ljag;->k:Ljaf;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljaf;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    return v0

    .line 135
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ljag;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Ljag;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Ljag;->c:I

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Ljag;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Ljag;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Ljag;->m:I

    .line 43
    .line 44
    iget-object v6, p0, Ljag;->f:Lj$/time/Duration;

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    const v2, -0x199d4fcd

    .line 48
    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    invoke-virtual {v6}, Lj$/time/Duration;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Ljag;->g:Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    mul-int/2addr v0, v1

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Ljag;->h:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Ljag;->i:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_3
    xor-int/2addr v0, v6

    .line 92
    mul-int/2addr v0, v1

    .line 93
    xor-int/2addr v0, v4

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Ljag;->j:Z

    .line 96
    .line 97
    if-eq v5, v2, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_4
    xor-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Ljag;->k:Ljaf;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljaf;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ljag;->k:Ljaf;

    .line 2
    .line 3
    iget-object v1, p0, Ljag;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Ljag;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Ljag;->g:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v4, p0, Ljag;->f:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Ljag;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "WidgetTooltipData{tooltipId="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Ljag;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", isEducationTooltip="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, Ljag;->b:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", tooltipLayout="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v7, p0, Ljag;->c:I

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", anchorView="

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", tooltipIconId="

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v5, p0, Ljag;->e:I

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", tooltipLabelId="

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v5, p0, Ljag;->m:I

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", positiveButtonLabelId=0, positiveButtonClickRunnable=null, neutralButtonLabelId=0, neutralButtonClickRunnable=null, displayDuration="

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", displayDelayAfterUserInputOrVoiceDictating="

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", displayRunnable="

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", dismissRunnable="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", dismissWhenUserInput=false, dismissWhenVoiceDictating="

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Ljag;->j:Z

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", tooltipType="

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
