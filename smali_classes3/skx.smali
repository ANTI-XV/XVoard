.class public final Lskx;
.super Lsfj;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lrmp;

.field private final i:Lsqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsfj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lstx;->i:Lrmp;

    .line 5
    .line 6
    iput-object v0, p0, Lskx;->h:Lrmp;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lskx;->c:I

    .line 11
    .line 12
    new-instance v0, Lsqb;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lsoc;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lsuk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, p0, v2}, Lsuk;-><init>(Lsfj;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lsqb;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lspw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lskx;->i:Lsqb;

    .line 32
    .line 33
    iput-object p3, p0, Lskx;->b:Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->i:Lsqb;

    .line 2
    .line 3
    return-object v0
.end method
