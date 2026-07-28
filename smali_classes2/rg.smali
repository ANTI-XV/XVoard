.class final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;


# instance fields
.field public a:Lakw;

.field public final b:Lpvq;

.field private final c:Lrf;


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrg;->b:Lpvq;

    .line 15
    .line 16
    iput-object p1, p0, Lrg;->c:Lrf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->c:Lrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrf;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lrg;->a:Lakw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
