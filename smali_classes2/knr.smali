.class public Lknr;
.super Lkvh;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvh;-><init>(Lkvm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->b:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkns;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkns;-><init>(Lknr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lknr;->b:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lknr;->b:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Loxu;
    .locals 1

    .line 1
    const-class v0, Lknw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lknr;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lknr;->e:Lkvm;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lknr;->a:Lpdn;

    .line 26
    .line 27
    sget-object v1, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "processIntegerHistogramMetrics"

    .line 34
    .line 35
    const/16 v2, 0x53

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "KeyThrotterMetricsProcessor.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lknr;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lknr;->e:Lkvm;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Lknr;->a:Lpdn;

    .line 27
    .line 28
    sget-object v2, Ljqt;->a:Ljqt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "processKeyIgnored"

    .line 35
    .line 36
    const/16 v3, 0x44

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessor"

    .line 39
    .line 40
    const-string v5, "KeyThrotterMetricsProcessor.java"

    .line 41
    .line 42
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpdk;

    .line 47
    .line 48
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lknr;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lknr;->h()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkns;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
