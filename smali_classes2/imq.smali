.class public final Limq;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Limp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Limg;->b:Limg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Limg;->a:Limg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Limq;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Limq;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Limp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limq;->g:Limp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Limg;->b:Limg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Limq;->g:Limp;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Lime;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Limp;->c(Lime;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Limg;->a:Limg;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Limq;->g:Limp;

    .line 21
    .line 22
    aget-object p2, p2, v1

    .line 23
    .line 24
    check-cast p2, Lime;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Limp;->c(Lime;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object p2, Limq;->f:Lpdn;

    .line 32
    .line 33
    sget-object v0, Ljqt;->a:Ljqt;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "doProcessMetrics"

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper"

    .line 44
    .line 45
    const-string v4, "IndicatorMetricsProcessorHelper.java"

    .line 46
    .line 47
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpdk;

    .line 52
    .line 53
    const-string v0, "unhandled metricsType: %s"

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method
