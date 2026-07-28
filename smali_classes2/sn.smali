.class final Lsn;
.super Lsx;
.source "PG"


# instance fields
.field final synthetic a:Lakw;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn;->a:Lakw;

    .line 2
    .line 3
    invoke-direct {p0}, Lsx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance p1, Lxv;

    .line 2
    .line 3
    const-string v0, "Camera is closed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lxv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsn;->a:Lakw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILabr;)V
    .locals 0

    .line 1
    const-string p1, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsn;->a:Lakw;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILtp;)V
    .locals 0

    .line 1
    new-instance p1, Labx;

    .line 2
    .line 3
    invoke-direct {p1}, Labx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsn;->a:Lakw;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
