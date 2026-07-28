.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvo;

.field public final b:Lkao;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipz;->a:Lkvo;

    .line 5
    .line 6
    new-instance p1, Lipy;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lipy;-><init>(Lipz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lipz;->b:Lkao;

    .line 12
    .line 13
    sget-object v0, Ljbv;->a:Ljbv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkap;->a()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkad;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Liqa;->c:Liqa;

    .line 2
    .line 3
    new-instance v1, Liqc;

    .line 4
    .line 5
    invoke-direct {v1}, Liqc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Liqc;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lipz;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Liqc;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Liqc;->a()Liqd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    iget-object p1, p0, Lipz;->a:Lkvo;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
