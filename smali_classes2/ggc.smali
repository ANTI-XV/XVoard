.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lggc;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lggc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lggc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {}, Lkba;->b()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmgf;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static b(Lnc;)Llll;
    .locals 4

    .line 1
    new-instance v0, Lllk;

    .line 2
    .line 3
    invoke-direct {v0}, Lllk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lllk;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lmkd;->cD()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0e07c9

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0e07ca

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Lgdt;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, v3}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lllk;->b(ILopo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lllk;->a()Llll;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static c(Ljqw;Liuw;Lopo;)Llll;
    .locals 3

    .line 1
    new-instance v0, Lllk;

    .line 2
    .line 3
    invoke-direct {v0}, Lllk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexq;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f0e0038

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lllk;->b(ILopo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lllk;->a()Llll;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static d(Landroid/content/Context;Lcks;Lj$/util/Optional;Ljqw;Ljqw;Ljqw;Z)Llll;
    .locals 9

    .line 1
    new-instance v0, Lllk;

    .line 2
    .line 3
    invoke-direct {v0}, Lllk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgeb;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lgeb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lllk;->b:Lopo;

    .line 14
    .line 15
    new-instance v1, Lgeb;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lgeb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lllk;->a:Lopo;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0e07c4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0e07c3

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v8, Lgfp;

    .line 34
    .line 35
    move-object v2, v8

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move v7, p6

    .line 41
    invoke-direct/range {v2 .. v7}, Lgfp;-><init>(Landroid/content/Context;Lcks;Ljqw;Ljqw;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v8}, Lllk;->b(ILopo;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lgdt;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-direct {p0, p3, p1}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0e07cc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lllk;->b(ILopo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgaw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgaw;->c()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Lexq;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p3

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p5

    .line 83
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lllk;->b(ILopo;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lllk;->a()Llll;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method static e(Lcks;Ljqw;Ljava/lang/Runnable;)Llll;
    .locals 9

    .line 1
    new-instance v0, Lllk;

    .line 2
    .line 3
    invoke-direct {v0}, Lllk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lllk;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgeb;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lgeb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lllk;->b:Lopo;

    .line 17
    .line 18
    new-instance v1, Lduk;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0e07c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lllk;->b(ILopo;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lgdt;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p1, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0e0650

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lllk;->b(ILopo;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgdt;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, p1, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0e07c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lllk;->b(ILopo;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lexq;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f0e07c7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lllk;->b(ILopo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lllk;->a()Llll;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
