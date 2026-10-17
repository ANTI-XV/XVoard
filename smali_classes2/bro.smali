.class final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Lbrx;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbro;->a:Lbrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbro;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Layx;)Layx;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laxq;->f(Landroid/view/View;Layx;)Layx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Layx;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lbro;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Layx;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Layx;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Layx;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Layx;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v0, p0, Lbro;->a:Lbrx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbrx;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lbro;->a:Lbrx;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lbrx;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Laxq;->e(Landroid/view/View;Layx;)Layx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Layx;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v2}, Layx;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v2}, Layx;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v2}, Layx;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    if-lt v0, v1, :cond_2

    .line 113
    .line 114
    new-instance v0, Layo;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Layo;-><init>(Layx;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    if-lt v0, v1, :cond_3

    .line 125
    .line 126
    new-instance v0, Layn;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Layn;-><init>(Layx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Laym;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Laym;-><init>(Layx;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {p2}, Lath;->c(Landroid/graphics/Rect;)Lath;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Layp;->c(Lath;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Layp;->a()Layx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
