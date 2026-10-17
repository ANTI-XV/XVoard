.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbgh;->a:J

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbgg;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "window"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lbgf;->a(Landroid/view/Display;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lbgh;->b:F

    .line 36
    .line 37
    invoke-static {}, Lbge;->a()Lbge;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lbge;->c:I

    .line 42
    .line 43
    iput p1, p0, Lbgh;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbgh;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbgh;->b:F

    .line 10
    .line 11
    iget v1, p0, Lbgh;->c:I

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lbgh;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget v2, p0, Lbgh;->b:F

    .line 24
    .line 25
    iget v3, p0, Lbgh;->c:I

    .line 26
    .line 27
    long-to-float v0, v0

    .line 28
    add-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v0, v3

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbgh;->a:J

    .line 6
    .line 7
    return-void
.end method
