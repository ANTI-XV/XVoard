.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# instance fields
.field public final a:Ljcw;

.field public final b:Ljcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcw;)V
    .locals 1

    .line 1
    new-instance v0, Ljcy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljcy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljcz;->a:Ljcw;

    .line 10
    .line 11
    iput-object p2, p0, Ljcz;->b:Ljcw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Ljrd;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcz;->a:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->g()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgdt;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpuk;->a:Lpuk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgdt;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lpuk;->a:Lpuk;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljrd;->d(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfwd;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfwd;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcz;->b:Ljcw;

    .line 2
    .line 3
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfwd;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldxp;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldxp;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()Ljrd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljcz;->a()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldxp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lpuk;->a:Lpuk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic i()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
