.class public final Ldrx;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ldrw;


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
    sget-object v2, Ldry;->b:Ldry;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ldry;->a:Ldry;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Ldrx;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldrx;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ldrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrx;->g:Ldrw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Ldry;->b:Ldry;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldrx;->g:Ldrw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldrw;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ldry;->a:Ldry;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldrx;->g:Ldrw;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldrw;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    sget-object p2, Ldrx;->f:Lpdn;

    .line 23
    .line 24
    sget-object v0, Ljqt;->a:Ljqt;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "doProcessMetrics"

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessorHelper"

    .line 35
    .line 36
    const-string v3, "CrowdsourceMetricsProcessorHelper.java"

    .line 37
    .line 38
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lpdk;

    .line 43
    .line 44
    const-string v0, "unhandled metricsType: %s"

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method
