.class public Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvm;

.field public final c:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexv;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexw;-><init>(Lexv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexv;->c:Lkvg;

    .line 10
    .line 11
    iput-object p1, p0, Lexv;->b:Lkvm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexv;->c:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lexv;->b:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lexv;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "processCounterMetrics"

    .line 32
    .line 33
    const/16 v3, 0x38

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessor"

    .line 36
    .line 37
    const-string v5, "HandwritingPromoMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lexv;->c:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lexw;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
