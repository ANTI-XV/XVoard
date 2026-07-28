.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laen;
.implements Ladd;
.implements Lags;


# static fields
.field public static final a:Laco;

.field public static final b:Laco;

.field public static final c:Laco;

.field public static final d:Laco;

.field public static final e:Laco;

.field public static final f:Laco;


# instance fields
.field private final h:Ladn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Lyp;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacz;->a:Laco;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laco;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lacz;->b:Laco;

    .line 23
    .line 24
    new-instance v0, Laco;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Lzn;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lacz;->c:Laco;

    .line 34
    .line 35
    new-instance v0, Laco;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Lys;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lacz;->d:Laco;

    .line 45
    .line 46
    new-instance v0, Laco;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lacz;->e:Laco;

    .line 56
    .line 57
    new-instance v0, Laco;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lacz;->f:Laco;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ladn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacz;->h:Ladn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->d(Ladd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->e(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    sget-object v0, Lacz;->a:Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->f(Ladd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic E()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->g(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic F()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->h(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->i(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic H()Laie;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->j(Ladd;)Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->k(Ladd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->l(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic K()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->m(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic L(Laco;)Lacp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->b(Lads;Laco;)Lacp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->e(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->f(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()Lyk;
    .locals 1

    .line 1
    invoke-static {p0}, Laap;->c(Ladb;)Lyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lacq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacz;->h:Ladn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Laea;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->g(Laen;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Laep;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->h(Laen;)Laep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laco;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(Laco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k(Laco;Lacp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->e(Lads;Laco;Lacp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lco;->d(Lagr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco;->e(Lagr;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laco;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->f(Lads;Laco;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lach;->g(Lads;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p(Laco;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->h(Lads;Laco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q(Lxn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->i(Lads;Lxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Laea;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->i(Laen;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s()Ladx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->j(Laen;)Ladx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->k(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic u()Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->l(Laen;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->m(Laen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->n(Laen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->a(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()Lzn;
    .locals 2

    .line 1
    sget-object v0, Lacz;->c:Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic z()Laie;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->b(Ladd;)Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
