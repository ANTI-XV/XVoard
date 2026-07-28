.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lroz;

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
    const-class v2, Lroy;

    .line 10
    .line 11
    const/4 v3, 0x2

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
    new-instance v1, Lpyz;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpyz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpxw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
