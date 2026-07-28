.class public final Lnag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lkvo;Llbg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnag;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lnag;->a:J

    return-void
.end method

.method public constructor <init>(Lnak;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnag;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnag;->a:J

    iput-object p1, p0, Lnag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnaw;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnag;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lnag;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkvo;Llbg;)Lnag;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lnag;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0, v1}, Lnag;-><init>(Lkvo;Llbg;J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public final a(Llbh;)Llbi;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnag;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Llbh;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llbh;->a()Llbi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llbj;->c:Llbj;

    .line 17
    .line 18
    iget-object v1, p0, Lnag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    iget-object v1, p0, Lnag;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
