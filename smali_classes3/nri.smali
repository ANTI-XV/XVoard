.class public final Lnri;
.super Lnok;
.source "PG"

# interfaces
.implements Lnnh;


# instance fields
.field public final a:Lsbc;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lnmv;

.field private final d:Lpvu;


# direct methods
.method public constructor <init>(Lnnf;Lpvu;Lsbc;Lsxr;Lnmv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnok;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnri;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Lnri;->d:Lpvu;

    .line 13
    .line 14
    iput-object p3, p0, Lnri;->a:Lsbc;

    .line 15
    .line 16
    iput-object p5, p0, Lnri;->c:Lnmv;

    .line 17
    .line 18
    new-instance p3, Lnrh;

    .line 19
    .line 20
    invoke-direct {p3}, Lnrh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, p4}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lnmv;->a(F)Lnro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bq()V
    .locals 2

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnri;->d:Lpvu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
