.class public Lmat;
.super Lkvh;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmat;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkvh;-><init>(Lkvm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmat;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lmau;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmau;-><init>(Lmat;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmat;->d:Lkvg;

    .line 16
    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljbf;->b(I)Lpvu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmat;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "TC.TB.%s.V3.%s"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Loxu;
    .locals 1

    .line 1
    const-class v0, Lmar;

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmat;->d:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmat;->e:Lkvm;

    .line 9
    .line 10
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v1, v0, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmat;->d:Lkvg;

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

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmat;->d:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmat;->e:Lkvm;

    .line 9
    .line 10
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
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
    sget-object v0, Lmau;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
