.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 6

    .line 1
    const-class v0, Lrpy;

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
    const-class v2, Lqxy;

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
    new-instance v1, Lpyz;

    .line 20
    .line 21
    const/16 v2, 0x10

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
    const-class v1, Lrpx;

    .line 33
    .line 34
    invoke-static {v1}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lpye;

    .line 39
    .line 40
    const-class v5, Lrpy;

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lpxw;->b(Lpye;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpye;

    .line 49
    .line 50
    const-class v5, Lqxt;

    .line 51
    .line 52
    invoke-direct {v2, v5, v3, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lpxw;->b(Lpye;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpyz;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lpyz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
