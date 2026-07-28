.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:[F

.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v1, 0x3e2e147b    # 0.17f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f68f5c3    # 0.91f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    const v1, 0x3f147ae1    # 0.58f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnwc;->b:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const v4, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnwc;->c:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const v4, 0x3f547ae1    # 0.83f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnwc;->d:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    const v4, 0x3ef0a3d7    # 0.47f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f733333    # 0.95f

    .line 60
    .line 61
    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lnwc;->e:Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    sput-object v0, Lnwc;->f:[F

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnwc;->g:Landroid/view/animation/PathInterpolator;

    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    const v4, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lnwc;->h:Landroid/view/animation/PathInterpolator;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static final a(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnwc;->d(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnwc;->d(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnwc;->d(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhah;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Liey;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0406ea

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Liey;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
