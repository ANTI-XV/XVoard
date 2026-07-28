.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkvm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lkvm;

.field private final c:Llhx;

.field private final d:Llhv;


# direct methods
.method public constructor <init>(Lkvm;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoc;->b:Lkvm;

    .line 5
    .line 6
    iput-object p2, p0, Leoc;->c:Llhx;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget v0, Lkwo;->c:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Llhx;->ap(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ldlq;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leoc;->d:Llhv;

    .line 29
    .line 30
    sget v0, Lkwo;->c:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Llhx;->ac(Llhv;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Leoc;->c:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Leoc;->d:Llhv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->aj(Llhv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lplo;IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Leoc;->b:Lkvm;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-wide v6, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Lkvm;->f(Lplo;IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lrtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->b:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkvm;->g(Lrtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
