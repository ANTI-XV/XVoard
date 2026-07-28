.class public final Liwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llln;


# instance fields
.field public final b:Liwm;

.field public c:Liwn;

.field public final d:Landroid/content/Context;

.field public final e:Lojh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Limc;->O:Ljpg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liwp;->a:Llln;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liwp;->e:Lojh;

    .line 7
    .line 8
    new-instance v0, Liwm;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lojh;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Liwm;-><init>(Landroid/content/Context;Lojh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liwp;->b:Liwm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Limb;ILandroid/graphics/Point;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Liwp;->b(Limb;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object p2, p0, Liwp;->c:Liwn;

    .line 8
    .line 9
    invoke-static {p3}, Lgei;->aZ(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lgei;->ba(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget-object v3, p2, Liwn;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v4, p4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lgei;->aZ(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-static {p3}, Lgei;->ba(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Lgei;->aY(I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iput p1, v4, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1, v3, v2}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p3, p4, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-le p3, p4, :cond_4

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :goto_2
    iput p1, v4, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p2, v0}, Liwn;->a(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p2, Liwn;->g:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p2, Liwn;->e:Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v2, p2, Liwn;->g:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-boolean p1, p2, Liwn;->f:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p2, Liwn;->d:Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iput-boolean v2, p2, Liwn;->f:Z

    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-virtual {p2, v0, v4}, Liwn;->b(ZLandroid/graphics/Point;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final b(Limb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhbb;->r(Limb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liwp;->c:Liwn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
