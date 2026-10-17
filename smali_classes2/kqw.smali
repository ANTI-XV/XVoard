.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field c:Lkqy;

.field public d:I

.field public e:Lpvq;

.field public f:Lakw;

.field final g:Lpvq;

.field public final synthetic h:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkqw;->h:Lkqx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lajk;-><init>(Lkqw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkqw;->g:Lpvq;

    .line 17
    .line 18
    iput-object p2, p0, Lkqw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lkqw;->b:I

    .line 21
    .line 22
    new-instance p2, Lgpn;

    .line 23
    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, p1, p3, v1}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpuk;->a:Lpuk;

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
