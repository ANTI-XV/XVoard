.class public abstract Lewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewn;


# static fields
.field public static final f:Lpdn;


# instance fields
.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lkvo;

.field public j:Lewm;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Lewj;

.field public final n:Lssa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewl;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lssa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lssa;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lewl;->n:Lssa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b(Lkvo;IIZJ)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lewl;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lewk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lewk;-><init>(Lewl;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljbi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljbi;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->n:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
