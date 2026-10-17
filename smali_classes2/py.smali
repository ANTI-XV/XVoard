.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lakw;


# direct methods
.method public synthetic constructor <init>(JLakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpy;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpy;->b:Lakw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpy;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lqg;->w(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpy;->b:Lakw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
