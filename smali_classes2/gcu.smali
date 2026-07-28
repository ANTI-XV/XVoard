.class public final synthetic Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lgcy;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljrd;

.field public final synthetic d:Ljrd;

.field public final synthetic e:Ljrd;

.field public final synthetic f:Z

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgcy;Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lgcu;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcu;->a:Lgcy;

    .line 7
    .line 8
    iput-object p2, p0, Lgcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p3, p0, Lgcu;->c:Ljrd;

    .line 11
    .line 12
    iput-object p4, p0, Lgcu;->d:Ljrd;

    .line 13
    .line 14
    iput-object p5, p0, Lgcu;->e:Ljrd;

    .line 15
    .line 16
    iput-boolean p6, p0, Lgcu;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgcu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-boolean v5, p0, Lgcu;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgcu;->e:Ljrd;

    .line 10
    .line 11
    iget-object v3, p0, Lgcu;->d:Ljrd;

    .line 12
    .line 13
    iget-object v2, p0, Lgcu;->c:Ljrd;

    .line 14
    .line 15
    iget-object v1, p0, Lgcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v0, p0, Lgcu;->a:Lgcy;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lgcy;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-boolean v5, p0, Lgcu;->f:Z

    .line 26
    .line 27
    iget-object v4, p0, Lgcu;->e:Ljrd;

    .line 28
    .line 29
    iget-object v3, p0, Lgcu;->d:Ljrd;

    .line 30
    .line 31
    iget-object v2, p0, Lgcu;->c:Ljrd;

    .line 32
    .line 33
    iget-object v1, p0, Lgcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v0, p0, Lgcu;->a:Lgcy;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lgcy;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljrd;Ljrd;Ljrd;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
