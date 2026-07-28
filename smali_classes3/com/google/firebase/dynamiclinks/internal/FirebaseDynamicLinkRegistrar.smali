.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lpxy;)Lpzb;
    .locals 4

    .line 1
    const-class v0, Lpxl;

    .line 2
    .line 3
    new-instance v1, Lpzb;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lpxy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpxl;

    .line 10
    .line 11
    const-class v2, Lpxq;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lpxy;->b(Ljava/lang/Class;)Lqav;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lpze;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpxl;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lpxl;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lpze;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lpzb;-><init>(Lhhx;Lpxl;Lqav;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lpzb;

    .line 2
    .line 3
    invoke-static {v0}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpye;

    .line 8
    .line 9
    const-class v2, Lpxl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpxw;->b(Lpye;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpye;

    .line 20
    .line 21
    const-class v2, Lpxq;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpxw;->b(Lpye;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpyz;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lpyz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lpxw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v3, [Lpxx;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
