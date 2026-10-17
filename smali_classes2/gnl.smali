.class public final Lgnl;
.super Lbrn;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public final b:Lgnn;

.field public final c:[Lgnm;

.field private final e:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0e07dc

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e07db

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgnl;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgnk;Lgnn;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbrn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lgnm;

    .line 6
    .line 7
    iput-object v1, p0, Lgnl;->c:[Lgnm;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lgnl;->e:[Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lgnl;->b:Lgnn;

    .line 14
    .line 15
    new-instance v2, Lltw;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v2, v3}, Lgei;->cy(Landroid/content/Context;Lltw;I)Lffr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lffr;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lffr;->a()Llwl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v7, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Lmkd;->X(Llwl;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lgnl;->d:[I

    .line 48
    .line 49
    aget v5, v2, v4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {p1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v0, v4

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    new-instance p1, Lgnj;

    .line 67
    .line 68
    aget-object v2, v0, v4

    .line 69
    .line 70
    invoke-direct {p1, v2, v7, p2, p3}, Lgnj;-><init>(Landroid/view/View;Landroid/content/Context;Lgnk;Lgnn;)V

    .line 71
    .line 72
    .line 73
    aput-object p1, v1, v4

    .line 74
    .line 75
    new-instance p1, Lgng;

    .line 76
    .line 77
    aget-object v6, v0, v3

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-object v8, p2

    .line 81
    move-object v9, p3

    .line 82
    move v10, p4

    .line 83
    invoke-direct/range {v5 .. v10}, Lgng;-><init>(Landroid/view/View;Landroid/content/Context;Lgnk;Lgnn;I)V

    .line 84
    .line 85
    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnl;->e:[Landroid/view/View;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgnl;->e:[Landroid/view/View;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgnl;->e:[Landroid/view/View;

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->q(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
