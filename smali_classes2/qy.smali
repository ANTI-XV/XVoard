.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lrd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy;->a:Lrd;

    .line 5
    .line 6
    iput p2, p0, Lqy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lqy;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrm;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqy;->a:Lrd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lrd;->a:J

    .line 14
    .line 15
    iput-wide v2, v1, Lrd;->h:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lrd;->j:Lre;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lre;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
