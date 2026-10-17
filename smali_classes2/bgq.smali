.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field private final a:Landroid/view/MotionPredictor;

.field private final b:Lbgh;

.field private c:Z

.field private d:I

.field private e:I

.field private final f:I

.field private g:Lkve;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgq;->g:Lkve;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbgq;->c:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbgq;->d:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lbgq;->e:I

    .line 15
    .line 16
    new-instance v0, Lbgh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbgh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbgq;->b:Lbgh;

    .line 22
    .line 23
    new-instance v0, Landroid/view/MotionPredictor;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/view/MotionPredictor;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbgq;->a:Landroid/view/MotionPredictor;

    .line 29
    .line 30
    iput p2, p0, Lbgq;->f:I

    .line 31
    .line 32
    return-void
.end method

.method private final c()Lkve;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgq;->g:Lkve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbgq;->f:I

    .line 6
    .line 7
    new-instance v1, Lkve;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkve;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbgq;->g:Lkve;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbgq;->g:Lkve;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgq;->b:Lbgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lbgq;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbgq;->a:Landroid/view/MotionPredictor;

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v4, v2

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1, v2, v3}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;J)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lbgq;->c()Lkve;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lkve;->d(I)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgq;->b:Lbgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgh;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lbgq;->d:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lbgq;->e:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lbgq;->a:Landroid/view/MotionPredictor;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lbgq;->c:Z

    .line 29
    .line 30
    iput v1, p0, Lbgq;->e:I

    .line 31
    .line 32
    iput v0, p0, Lbgq;->d:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lbgq;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbgq;->a:Landroid/view/MotionPredictor;

    .line 39
    .line 40
    invoke-static {v0, p1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionPredictor;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lbgq;->c()Lkve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lkve;->e(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
