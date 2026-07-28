.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;


# instance fields
.field public final synthetic a:Lso;

.field public final synthetic b:J

.field public final synthetic c:Lakw;


# direct methods
.method public synthetic constructor <init>(Lso;JLakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->a:Lso;

    .line 5
    .line 6
    iput-wide p2, p0, Lsl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsl;->c:Lakw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    const-string v1, "FocusMeteringControl"

    .line 22
    .line 23
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lsl;->a:Lso;

    .line 27
    .line 28
    iget-boolean v4, v4, Lso;->k:Z

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lsl;->b:J

    .line 33
    .line 34
    invoke-static {p1, v4, v5}, Lqg;->w(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lsl;->c:Lakw;

    .line 41
    .line 42
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    return v2
.end method
