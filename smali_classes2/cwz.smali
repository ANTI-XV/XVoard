.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom;

.field public final b:Ljava/util/List;

.field public final c:Lcoc;

.field public d:Z

.field public e:Lcwy;

.field public f:Z

.field public g:Lcwy;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lcwy;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lcrv;

.field private o:Z

.field private p:Lcnz;


# direct methods
.method public constructor <init>(Lcnl;Lcom;IILcpj;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcnl;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcnl;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcnl;->c(Landroid/content/Context;)Lcoc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcnl;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcnl;->c(Landroid/content/Context;)Lcoc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcoc;->b()Lcnz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcqy;->a:Lcqy;

    .line 24
    .line 25
    invoke-static {v2}, Lcys;->c(Lcqy;)Lcys;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcyk;->T()Lcyk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcys;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcyk;->S()Lcyk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcys;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Lcyk;->F(II)Lcyk;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lcnz;->b(Lcyk;)Lcnz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcwz;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Lcwz;->c:Lcoc;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lhlf;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lhlf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcwz;->n:Lcrv;

    .line 77
    .line 78
    iput-object p3, p0, Lcwz;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p1, p0, Lcwz;->p:Lcnz;

    .line 81
    .line 82
    iput-object p2, p0, Lcwz;->a:Lcom;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Lcwz;->e(Lcpj;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcwz;->a:Lcom;

    .line 2
    .line 3
    check-cast v0, Lcop;

    .line 4
    .line 5
    iget-object v0, v0, Lcop;->f:Lcoo;

    .line 6
    .line 7
    iget v0, v0, Lcoo;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcwz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcwz;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcwz;->i:Lcwy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcwz;->i:Lcwy;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcwz;->c(Lcwy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcwz;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcwz;->a:Lcom;

    .line 25
    .line 26
    check-cast v0, Lcop;

    .line 27
    .line 28
    iget-object v1, v0, Lcop;->f:Lcoo;

    .line 29
    .line 30
    iget v2, v1, Lcoo;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    iget v0, v0, Lcop;->e:I

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcoo;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcon;

    .line 49
    .line 50
    iget v3, v0, Lcon;->i:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    int-to-long v2, v3

    .line 59
    add-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcwz;->a:Lcom;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcwz;->m:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v3, p0, Lcwz;->a:Lcom;

    .line 68
    .line 69
    new-instance v4, Lcwy;

    .line 70
    .line 71
    check-cast v3, Lcop;

    .line 72
    .line 73
    iget v3, v3, Lcop;->e:I

    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v0, v1}, Lcwy;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcwz;->g:Lcwy;

    .line 79
    .line 80
    iget-object v0, p0, Lcwz;->p:Lcnz;

    .line 81
    .line 82
    new-instance v1, Lczk;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Lczk;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcys;

    .line 96
    .line 97
    invoke-direct {v2}, Lcys;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcyk;->K(Lcpb;)Lcyk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcys;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcwz;->a:Lcom;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcwz;->g:Lcwy;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcnz;->r(Lczd;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcwy;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwz;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcwz;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcwz;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcwz;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lcwy;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcwz;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcwz;->e:Lcwy;

    .line 31
    .line 32
    iput-object p1, p0, Lcwz;->e:Lcwy;

    .line 33
    .line 34
    iget-object p1, p0, Lcwz;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, -0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    :goto_0
    if-ltz p1, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lcwz;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcwu;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcwu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcwu;->stop()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcwu;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v3}, Lcwu;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcwu;->a:Lcwt;

    .line 80
    .line 81
    iget-object v4, v4, Lcwt;->a:Lcwz;

    .line 82
    .line 83
    iget-object v5, v4, Lcwz;->e:Lcwy;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v5, Lcwy;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v2

    .line 91
    :goto_2
    invoke-virtual {v4}, Lcwz;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v2

    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    iget v4, v3, Lcwu;->c:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v3, Lcwu;->c:I

    .line 103
    .line 104
    :cond_4
    iget v4, v3, Lcwu;->d:I

    .line 105
    .line 106
    if-eq v4, v2, :cond_5

    .line 107
    .line 108
    iget v4, v3, Lcwu;->c:I

    .line 109
    .line 110
    if-ltz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lcwu;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcwz;->m:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lcwz;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput-object p1, p0, Lcwz;->i:Lcwy;

    .line 134
    .line 135
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwz;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcwz;->n:Lcrv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcrv;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcwz;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Lcpj;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcaj;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcwz;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lcwz;->p:Lcnz;

    .line 10
    .line 11
    new-instance v1, Lcys;

    .line 12
    .line 13
    invoke-direct {v1}, Lcys;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcyk;->M(Lcpj;)Lcyk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcnz;->b(Lcyk;)Lcnz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcwz;->p:Lcnz;

    .line 25
    .line 26
    invoke-static {p2}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcwz;->j:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcwz;->k:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcwz;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwz;->d:Z

    .line 3
    .line 4
    return-void
.end method
