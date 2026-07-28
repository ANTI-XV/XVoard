.class public abstract Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqa;
.implements Lgqq;


# static fields
.field public static final d:Lpdn;


# instance fields
.field private final a:Lkvo;

.field private b:Lgqr;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqn;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgqn;->c:J

    .line 7
    .line 8
    sget-object v0, Lkwo;->a:Lpdn;

    .line 9
    .line 10
    sget-object v0, Lkwk;->a:Lkwo;

    .line 11
    .line 12
    iput-object v0, p0, Lgqn;->a:Lkvo;

    .line 13
    .line 14
    return-void
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleTranslate/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (Linux; U; Android"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "; "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method protected abstract a(Lgrd;)Lpvq;
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqn;->b:Lgqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgqr;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lgrd;Lgpz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lgrd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lgre;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lgre;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lgpz;->a(Lgre;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Lgrd;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lgqn;->b:Lgqr;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lgqr;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lgqr;->b:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, v0, Lgqr;->d:J

    .line 48
    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lgqp;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, p1, p2, v4}, Lgqp;-><init>(Lgqr;Lgrd;Lgpz;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lgqr;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-wide p1, v0, Lgqr;->e:J

    .line 62
    .line 63
    iget-wide v3, v0, Lgqr;->c:J

    .line 64
    .line 65
    sub-long/2addr v3, v1

    .line 66
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, v0, Lgqr;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0, p1, p2}, Lgqr;->b(Lgrd;Lgpz;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgqn;->g(Lgrd;Lgpz;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lgrd;Lgpz;)V
    .locals 6

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lgqn;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lgqn;->a:Lkvo;

    .line 18
    .line 19
    sget-object v3, Lgrf;->d:Lgrf;

    .line 20
    .line 21
    iget-wide v4, p0, Lgqn;->c:J

    .line 22
    .line 23
    sub-long v4, v0, v4

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lgqn;->c:J

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgqn;->a(Lgrd;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lfih;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ljbv;->b:Ljbv;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgqn;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lgqn;->b:Lgqr;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lgqr;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgqr;-><init>(Lgqq;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lgqn;->b:Lgqr;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lgqn;->b:Lgqr;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-wide v0, v2, Lgqr;->b:J

    .line 21
    .line 22
    sget-object v0, Lgqu;->b:Ljpg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, Lgqr;->c:J

    .line 35
    .line 36
    sget-object v0, Lgqu;->c:Ljpg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Lgqr;->d:J

    .line 49
    .line 50
    sget-object v0, Lgqu;->d:Ljpg;

    .line 51
    .line 52
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, Lgqr;->e:J

    .line 63
    .line 64
    :cond_1
    return-void
.end method
