.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepf;->a:J

    iput p3, p0, Lepf;->b:I

    iput-object p4, p0, Lepf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lepf;->a:J

    instance-of p1, p3, Laci;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Lepf;->b:I

    iput-object p3, p0, Lepf;->c:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p1, p3, Lzp;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lepf;->c:Ljava/lang/Object;

    instance-of p1, p3, Lye;

    if-eqz p1, :cond_2

    iput p2, p0, Lepf;->b:I

    return-void

    .line 4
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lepf;->b:I

    return-void

    :cond_3
    iput v0, p0, Lepf;->b:I

    return-void

    :cond_4
    iput v0, p0, Lepf;->b:I

    iput-object p3, p0, Lepf;->c:Ljava/lang/Object;

    return-void
.end method
