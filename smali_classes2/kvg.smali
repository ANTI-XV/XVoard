.class public Lkvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field public b:Lkvs;

.field public c:J

.field public d:J

.field public e:Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lkvs;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    iput-object p2, p0, Lkvg;->e:Lkvy;

    .line 6
    .line 7
    iput-wide p3, p0, Lkvg;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lkvg;->d:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p7}, Lkvg;->a(Lkvs;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lkvg;->a:Lpdn;

    .line 18
    .line 19
    sget-object p3, Ljqt;->a:Ljqt;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "processMetrics"

    .line 26
    .line 27
    const/16 p4, 0x24

    .line 28
    .line 29
    const-string p5, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    .line 30
    .line 31
    const-string p6, "AbstractMetricsProcessorHelper.java"

    .line 32
    .line 33
    invoke-interface {p2, p5, p3, p4, p6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lpdk;

    .line 38
    .line 39
    const-string p3, "Failed to handle metricsType: %s"

    .line 40
    .line 41
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lkvg;->b:Lkvs;

    .line 46
    .line 47
    new-instance p1, Lkvy;

    .line 48
    .line 49
    invoke-direct {p1}, Lkvy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkvg;->e:Lkvy;

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lkvg;->c:J

    .line 57
    .line 58
    iput-wide p1, p0, Lkvg;->d:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "metricsType is null!"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
