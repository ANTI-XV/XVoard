.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzx;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavm;-><init>(I)V

    iput-object v0, p0, Lkzy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkzy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkzy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkzy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkzy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg;Lud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzy;->a:Z

    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Lkzy;)V

    iput-object v0, p0, Lkzy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkzy;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lkzy;->d(Lud;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lpv;

    .line 2
    invoke-direct {v1, p2}, Lpv;-><init>(Lud;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lsh;

    invoke-direct {v1, p2}, Lsh;-><init>(Lud;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lkzy;->e:Ljava/lang/Object;

    new-instance p2, Ltm;

    .line 5
    invoke-interface {v1}, Ltl;->a()F

    move-result v2

    invoke-interface {v1}, Ltl;->b()F

    move-result v1

    invoke-direct {p2, v2, v1}, Ltm;-><init>(FF)V

    iput-object p2, p0, Lkzy;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ltm;

    .line 6
    invoke-virtual {p2}, Ltm;->a()V

    new-instance v1, Lbhs;

    .line 7
    invoke-static {p2}, Lagn;->a(Laao;)Laao;

    move-result-object p2

    invoke-direct {v1, p2}, Lbhs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkzy;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lqg;->i(Lqf;)V

    return-void
.end method

.method private static d(Lud;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(I)Lkzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkzw;

    .line 20
    .line 21
    iget v2, v1, Lkzw;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;I)Lkzw;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkzw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkzy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lkzy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkzw;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lkzw;-><init>(Landroid/content/Context;Lkzx;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-boolean v1, p0, Lkzy;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lkzw;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lkzw;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lkzw;->c:F

    .line 42
    .line 43
    iget v3, v0, Lkzw;->b:F

    .line 44
    .line 45
    iput v3, v0, Lkzw;->d:F

    .line 46
    .line 47
    iput v2, v0, Lkzw;->e:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lkzw;->f:F

    .line 54
    .line 55
    invoke-static {p1}, Lkzw;->O(Landroid/view/MotionEvent;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lkzw;->g:F

    .line 60
    .line 61
    invoke-static {p1}, Lkzw;->P(Landroid/view/MotionEvent;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lkzw;->h:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lkzw;->f()Lill;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lill;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v0, Lkzw;->s:Z

    .line 76
    .line 77
    iget-object v2, v0, Lkzw;->C:Lkzj;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkzj;->b()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x3c

    .line 83
    .line 84
    iput-wide v2, v0, Lkzw;->t:J

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lkzw;->v:J

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lkzw;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, v0, Lkzw;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-wide v2, v0, Lkzw;->v:J

    .line 104
    .line 105
    invoke-static {p1, p2, v2, v3}, Lkuk;->a(Landroid/view/MotionEvent;IJ)Lkuk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lkzw;->u:Ljava/util/ArrayList;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lkzy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkzw;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lkzw;->z(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
