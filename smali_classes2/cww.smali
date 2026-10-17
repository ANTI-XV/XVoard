.class public final Lcww;
.super Lcwo;
.source "PG"

# interfaces
.implements Lcrl;


# direct methods
.method public constructor <init>(Lcwu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcwo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcww;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcwu;

    .line 4
    .line 5
    iget-object v0, v0, Lcwu;->a:Lcwt;

    .line 6
    .line 7
    iget-object v0, v0, Lcwt;->a:Lcwz;

    .line 8
    .line 9
    iget-object v1, v0, Lcwz;->a:Lcom;

    .line 10
    .line 11
    check-cast v1, Lcop;

    .line 12
    .line 13
    iget-object v2, v1, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lcop;->c:[B

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget-object v1, v1, Lcop;->d:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iget v0, v0, Lcwz;->j:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcww;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcwu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwu;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcww;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcwu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwu;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcww;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lcwu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcwu;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcwu;->a:Lcwt;

    .line 16
    .line 17
    iget-object v0, v0, Lcwt;->a:Lcwz;

    .line 18
    .line 19
    iget-object v2, v0, Lcwz;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcwz;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcwz;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcwz;->e:Lcwy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lcwz;->c:Lcoc;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcoc;->l(Lczd;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcwz;->e:Lcwy;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcwz;->g:Lcwy;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lcwz;->c:Lcoc;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcoc;->l(Lczd;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcwz;->g:Lcwy;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcwz;->i:Lcwy;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lcwz;->c:Lcoc;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcoc;->l(Lczd;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcwz;->i:Lcwy;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcwz;->a:Lcom;

    .line 65
    .line 66
    check-cast v2, Lcop;

    .line 67
    .line 68
    iput-object v3, v2, Lcop;->f:Lcoo;

    .line 69
    .line 70
    iget-object v4, v2, Lcop;->c:[B

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v5, v2, Lcop;->j:Ldmw;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ldmw;->n([B)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lcop;->d:[I

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v5, v2, Lcop;->j:Ldmw;

    .line 84
    .line 85
    iget-object v5, v5, Ldmw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast v5, Lcsc;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcsc;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v4, v2, Lcop;->g:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v5, v2, Lcop;->j:Ldmw;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ldmw;->m(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v3, v2, Lcop;->g:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object v3, v2, Lcop;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v3, v2, Lcop;->h:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v3, v2, Lcop;->b:[B

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Lcop;->j:Ldmw;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ldmw;->n([B)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-boolean v1, v0, Lcwz;->f:Z

    .line 119
    .line 120
    return-void
.end method
