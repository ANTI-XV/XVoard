.class public final Liql;
.super Liqe;
.source "PG"


# instance fields
.field private final e:Liqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioc;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Liqe;-><init>(Landroid/content/Context;Lioc;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Liqt;->b:[I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 p2, 0x3

    .line 14
    :try_start_1
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Liqr;->a(II)Liqq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Liqq;->b(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Liqq;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Liqq;->a()Liqr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Liql;->e:Liqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object p2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p2

    .line 66
    :cond_2
    sget-object p1, Liqr;->a:Liqr;

    .line 67
    .line 68
    iput-object p1, p0, Liql;->e:Liqr;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final a()Liqr;
    .locals 1

    .line 1
    iget-object v0, p0, Liql;->e:Liqr;

    .line 2
    .line 3
    return-object v0
.end method
