.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljcg;->e:F

    .line 6
    .line 7
    iput-object p1, p0, Ljcg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljcg;->c:I

    .line 10
    .line 11
    iput-wide p3, p0, Ljcg;->b:J

    .line 12
    .line 13
    iput-boolean p5, p0, Ljcg;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljcg;->b:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xb4

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-float p2, p2

    .line 25
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0xa

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float p3, v0

    .line 36
    div-float/2addr p2, p3

    .line 37
    float-to-double p2, p2

    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    double-to-float p2, p2

    .line 45
    iget-boolean p3, p0, Ljcg;->d:Z

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v1, p3, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v0

    .line 55
    :goto_0
    iget v2, p0, Ljcg;->c:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v2, v0

    .line 59
    add-int/2addr p1, v1

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr v2, p1

    .line 62
    add-float/2addr v2, p2

    .line 63
    add-float/2addr v2, p3

    .line 64
    const/high16 p1, 0x40400000    # 3.0f

    .line 65
    .line 66
    div-float/2addr v2, p1

    .line 67
    iput v2, p0, Ljcg;->e:F

    .line 68
    .line 69
    return-void
.end method
