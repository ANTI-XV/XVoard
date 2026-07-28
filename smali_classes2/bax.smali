.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Laki;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lbaw;

.field public final h:Lbcb;

.field public final i:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbax;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbax;->a:Laki;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbax;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ltuh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbax;->i:Ltuh;

    .line 25
    .line 26
    new-instance v0, Lbce;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbax;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lbax;->d:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lbax;->e:Z

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lbax;->f:F

    .line 44
    .line 45
    iput-object p1, p0, Lbax;->h:Lbcb;

    .line 46
    .line 47
    return-void
.end method

.method static a()Lbax;
    .locals 3

    .line 1
    sget-object v0, Lbax;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbax;

    .line 10
    .line 11
    new-instance v2, Lbcb;

    .line 12
    .line 13
    invoke-direct {v2}, Lbcb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbax;-><init>(Lbcb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbax;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbax;->h:Lbcb;

    .line 2
    .line 3
    iget-object v0, v0, Lbcb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
