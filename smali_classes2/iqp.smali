.class public final Liqp;
.super Liqe;
.source "PG"


# instance fields
.field public final e:Liqr;

.field public final f:Liqr;

.field public g:Liqr;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lioc;->a:Lioc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Liqe;-><init>(Landroid/content/Context;Lioc;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Liqt;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 p2, 0x3

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, v0}, Liqr;->a(II)Liqq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Liqq;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Liqq;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Liqq;->a()Liqr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Liqp;->e:Liqr;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {p2, v2}, Liqr;->a(II)Liqq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v3}, Liqq;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Liqq;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Liqq;->a()Liqr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p2, v0

    .line 73
    :goto_0
    iput-object p2, p0, Liqp;->f:Liqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v0, p0, Liqp;->g:Liqr;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object p2, p1

    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw p2

    .line 94
    :cond_3
    sget-object p1, Liqr;->a:Liqr;

    .line 95
    .line 96
    iput-object p1, p0, Liqp;->e:Liqr;

    .line 97
    .line 98
    iput-object p1, p0, Liqp;->f:Liqr;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected final a()Liqr;
    .locals 1

    .line 1
    iget-object v0, p0, Liqp;->g:Liqr;

    .line 2
    .line 3
    return-object v0
.end method
