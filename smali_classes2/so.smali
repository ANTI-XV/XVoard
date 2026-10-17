.class public final Lso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Lqg;

.field final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public f:I

.field public final g:Lqf;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:Z

.field public l:Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lso;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqg;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lso;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lso;->e:Landroid/util/Rational;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lso;->f:I

    .line 12
    .line 13
    iput-object v1, p0, Lso;->g:Lqf;

    .line 14
    .line 15
    sget-object v2, Lso;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v2, p0, Lso;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v2, p0, Lso;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v2, p0, Lso;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    iput-boolean v0, p0, Lso;->k:Z

    .line 24
    .line 25
    iput-object v1, p0, Lso;->l:Lqf;

    .line 26
    .line 27
    iput-object p1, p0, Lso;->b:Lqg;

    .line 28
    .line 29
    iput-object p2, p0, Lso;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final a(Z)Lpvq;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lso;->b:Lqg;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lqg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lsk;-><init>(Lso;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final b()Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final c(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lso;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lacl;

    .line 7
    .line 8
    invoke-direct {v0}, Lacl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacl;->l()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lso;->f:I

    .line 15
    .line 16
    iput v1, v0, Lacl;->b:I

    .line 17
    .line 18
    new-instance v1, Lpt;

    .line 19
    .line 20
    invoke-direct {v1}, Lpt;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v3}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lpt;->a()Lpu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lacl;->e(Lacq;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lso;->b:Lqg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lacl;->b()Lacn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lqg;->v(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Lakw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lso;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxv;

    .line 6
    .line 7
    const-string v1, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lacl;

    .line 17
    .line 18
    invoke-direct {v0}, Lacl;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lso;->f:I

    .line 22
    .line 23
    iput v1, v0, Lacl;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lacl;->l()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpt;

    .line 29
    .line 30
    invoke-direct {v1}, Lpt;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpt;->a()Lpu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lacl;->e(Lacq;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsn;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lsn;-><init>(Lakw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lacl;->m(Lsx;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lso;->b:Lqg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lacl;->b()Lacn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lqg;->v(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
