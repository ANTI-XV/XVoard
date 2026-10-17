.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Ldgd;

.field public final b:Ldfq;

.field public final c:Lpwf;

.field private final e:Ldfq;

.field private final f:Lopz;

.field private final g:Ldex;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Ljava/lang/RuntimeException;

.field private final j:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/AsyncHttpConnection"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligo;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgd;Ldfq;Lfms;Lopz;Ldex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ligo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ligo;->a:Ldgd;

    .line 13
    .line 14
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ligo;->e:Ldfq;

    .line 18
    .line 19
    iput-object p3, p0, Ligo;->j:Lfms;

    .line 20
    .line 21
    iput-object p4, p0, Ligo;->f:Lopz;

    .line 22
    .line 23
    new-instance p1, Lign;

    .line 24
    .line 25
    iget-object p2, p3, Lfms;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lign;-><init>(Ligo;Ldfq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ligo;->b:Ldfq;

    .line 31
    .line 32
    new-instance p1, Lpwf;

    .line 33
    .line 34
    invoke-direct {p1}, Lpwf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ligo;->c:Lpwf;

    .line 38
    .line 39
    iput-object p5, p0, Ligo;->g:Ldex;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Ligo;->i:Ljava/lang/RuntimeException;

    .line 43
    .line 44
    iget-object p2, p3, Lfms;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lgxx;

    .line 47
    .line 48
    const/4 p4, 0x6

    .line 49
    invoke-direct {p3, p0, p4}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lpuk;->a:Lpuk;

    .line 53
    .line 54
    invoke-static {p2, p3, p4}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lhkb;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lpuk;->a:Lpuk;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lpwf;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ligo;->j:Lfms;

    .line 11
    .line 12
    iget-object v0, v0, Lfms;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lihr;

    .line 15
    .line 16
    const v1, 0xa040b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lihr;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ligo;->b:Ldfq;

    .line 23
    .line 24
    invoke-interface {v0}, Ldfq;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ligo;->e:Ldfq;

    .line 28
    .line 29
    invoke-interface {v0}, Ldfq;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
