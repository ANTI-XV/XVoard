.class public final synthetic Ljif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Layx;)Layx;
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p2, v0}, Layx;->f(I)Lath;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lath;->b:I

    .line 12
    .line 13
    iget v3, v1, Lath;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt p1, v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Layo;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Layo;-><init>(Layx;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-lt p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Layn;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Layn;-><init>(Layx;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Laym;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Laym;-><init>(Layx;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p2, v1, Lath;->c:I

    .line 56
    .line 57
    iget v1, v1, Lath;->e:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, p2, v2, v1}, Lath;->d(IIII)Lath;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Layp;->g(ILath;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Layp;->a()Layx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
