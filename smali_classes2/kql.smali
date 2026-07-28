.class public final Lkql;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lkqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkqm;->a:Lkqm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkqm;->c:Lkqm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkqm;->b:Lkqm;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lkql;->a:[Lkvs;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/managedconfig/metrics/ManagedConfigsMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkql;->f:Lpdn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkql;->g:Lkqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkqm;->a:Lkqm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkql;->g:Lkqk;

    .line 6
    .line 7
    iget-object p1, p1, Lkqk;->a:Lkvm;

    .line 8
    .line 9
    const-string p2, "ManagedConfig.changed"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkqm;->c:Lkqm;

    .line 16
    .line 17
    const-string v1, "doProcessMetrics"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/managedconfig/metrics/ManagedConfigsMetricsProcessorHelper"

    .line 20
    .line 21
    const-string v3, "ManagedConfigsMetricsProcessorHelper.java"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    aget-object p1, p2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkql;->f:Lpdn;

    .line 31
    .line 32
    sget-object p2, Ljqt;->a:Ljqt;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x1f

    .line 39
    .line 40
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const-string p2, "the 0th argument is null!"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    iget-object p2, p0, Lkql;->g:Lkqk;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p2, Lkqk;->a:Lkvm;

    .line 61
    .line 62
    const-string v0, "ManagedConfig.reshowKB"

    .line 63
    .line 64
    invoke-interface {p2, v0, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lkqm;->b:Lkqm;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lkql;->g:Lkqk;

    .line 73
    .line 74
    iget-object p1, p1, Lkqk;->a:Lkvm;

    .line 75
    .line 76
    const-string p2, "ManagedConfig.restartActivity"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    sget-object p2, Lkql;->f:Lpdn;

    .line 84
    .line 85
    sget-object v0, Ljqt;->a:Ljqt;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-interface {p2, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lpdk;

    .line 98
    .line 99
    const-string v0, "unhandled metricsType: %s"

    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v4
.end method
