.class public final Lhdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdx;

.field public final b:Lhdy;

.field public final c:Lpwf;


# direct methods
.method public constructor <init>(Lhdx;Lhdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdj;->a:Lhdx;

    .line 5
    .line 6
    iput-object p2, p0, Lhdj;->b:Lhdy;

    .line 7
    .line 8
    new-instance p1, Lpwf;

    .line 9
    .line 10
    invoke-direct {p1}, Lpwf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhdj;->c:Lpwf;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lpvq;Lhrc;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhdv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdj;->c:Lpwf;

    .line 2
    .line 3
    invoke-static {p1}, Lhah;->b(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
