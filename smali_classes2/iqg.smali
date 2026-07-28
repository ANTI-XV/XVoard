.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linl;


# instance fields
.field private final a:Linq;

.field private final b:Lino;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lcyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linq;Lino;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqg;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liqg;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    iput v1, p0, Liqg;->e:I

    .line 20
    .line 21
    iput v1, p0, Liqg;->f:I

    .line 22
    .line 23
    iput v1, p0, Liqg;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Liqg;->a:Linq;

    .line 26
    .line 27
    iput-object p3, p0, Liqg;->b:Lino;

    .line 28
    .line 29
    new-instance p3, Lcyb;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lcyb;-><init>(Landroid/content/Context;Linq;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Liqg;->i:Lcyb;

    .line 35
    .line 36
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liqg;->e:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liqg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lino;
    .locals 1

    .line 1
    iget-object v0, p0, Liqg;->b:Lino;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lioa;I)Lioa;
    .locals 2

    .line 1
    invoke-direct {p0}, Liqg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqg;->i:Lcyb;

    .line 5
    .line 6
    iget-object v1, p0, Liqg;->a:Linq;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Linq;->k(Lioa;I)Lioa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p2}, Lcyb;->d(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d()Lioc;
    .locals 1

    .line 1
    iget-object v0, p0, Liqg;->a:Linq;

    .line 2
    .line 3
    invoke-interface {v0}, Linq;->l()Lioc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liqg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqg;->i:Lcyb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcyb;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liqg;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liqg;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Liqg;->f:I

    .line 21
    .line 22
    iput v1, p0, Liqg;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Liqg;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqg;->i:Lcyb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcyb;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcyb;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Liqj;

    .line 15
    .line 16
    invoke-virtual {p1}, Liqj;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqg;->a:Linq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Linq;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(II)Z
    .locals 3

    .line 1
    iget v0, p0, Liqg;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Liqg;->g:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Liqg;->g:I

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Liqg;->f:I

    .line 29
    .line 30
    iput p2, p0, Liqg;->g:I

    .line 31
    .line 32
    iget-object v0, p0, Liqg;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Liqg;->a:Linq;

    .line 41
    .line 42
    iget-object v1, p0, Liqg;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v2, p0, Liqg;->d:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Linq;->p(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Liqg;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Liqg;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Liqg;->d:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    iget-object v0, p0, Liqg;->d:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    sub-int/2addr p2, v0

    .line 69
    iget-object v0, p0, Liqg;->a:Linq;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Linq;->i(II)Linu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p2, p1, Linu;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p2, -0x1

    .line 83
    :goto_1
    iget v0, p0, Liqg;->e:I

    .line 84
    .line 85
    if-eq p2, v0, :cond_5

    .line 86
    .line 87
    iput p2, p0, Liqg;->e:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-ltz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Liqg;->d:Landroid/graphics/Point;

    .line 94
    .line 95
    iget-object p1, p1, Linu;->b:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->offset(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Liqg;->i:Lcyb;

    .line 105
    .line 106
    iget p2, p0, Liqg;->e:I

    .line 107
    .line 108
    iget-object v0, p1, Lcyb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Linq;->s(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p1, Lcyb;->a:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lcyb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p2, Loqh;->a:Loqh;

    .line 120
    .line 121
    check-cast p1, Liqj;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Liqj;->b(Loqb;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Liqg;->i:Lcyb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcyb;->e()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-boolean p1, p0, Liqg;->h:Z

    .line 133
    .line 134
    return p1
.end method

.method public final i(Lioa;I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Liqg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqg;->i:Lcyb;

    .line 5
    .line 6
    iget-object v1, p0, Liqg;->a:Linq;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Linq;->v(Lioa;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2}, Lcyb;->d(I)V

    .line 13
    .line 14
    .line 15
    return p1
.end method
