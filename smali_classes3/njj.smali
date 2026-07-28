.class public final Lnjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngx;

.field public final b:Lnjm;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnjb;

.field public final e:Lndg;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lmvt;


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsee;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lngx;

    .line 10
    .line 11
    iput-object v0, p0, Lnjj;->a:Lngx;

    .line 12
    .line 13
    iget-object v0, p1, Lsee;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnjj;->b:Lnjm;

    .line 19
    .line 20
    iget-object v0, p1, Lsee;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lmvt;

    .line 26
    .line 27
    iput-object v0, p0, Lnjj;->g:Lmvt;

    .line 28
    .line 29
    iget-object v0, p1, Lsee;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v0, p1, Lsee;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnjb;

    .line 39
    .line 40
    iput-object v0, p0, Lnjj;->d:Lnjb;

    .line 41
    .line 42
    iget-object v0, p1, Lsee;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lndg;

    .line 48
    .line 49
    iput-object v0, p0, Lnjj;->e:Lndg;

    .line 50
    .line 51
    iget-object p1, p1, Lsee;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnjj;->f:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjj;->e:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
