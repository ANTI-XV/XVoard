.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxe;


# instance fields
.field public a:I

.field public final synthetic b:Lfnc;

.field final synthetic c:Lgtx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfnc;Lgtx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfnb;->c:Lgtx;

    .line 2
    .line 3
    iput-object p1, p0, Lfnb;->b:Lfnc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lfnc;->b:Lpvu;

    .line 9
    .line 10
    new-instance p2, Lpwe;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lpwe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfnb;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfnb;->b:Lfnc;

    .line 13
    .line 14
    sget-object v3, Lmib;->b:Lmib;

    .line 15
    .line 16
    iget v4, p0, Lfnb;->a:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v2, v1

    .line 25
    .line 26
    iget-object v0, v0, Lfnc;->d:Lkvo;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfnc;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onError"

    .line 8
    .line 9
    const/16 v5, 0x11b

    .line 10
    .line 11
    const-string v2, "onError! [news3]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2"

    .line 14
    .line 15
    const-string v6, "NetworkSpeechRecognizer.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfnb;->b:Lfnc;

    .line 33
    .line 34
    sget-object v3, Lmib;->d:Lmib;

    .line 35
    .line 36
    iget v4, p0, Lfnb;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    iget-object v0, v0, Lfnc;->d:Lkvo;

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfnb;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lexm;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Lrxc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfnb;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lfna;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lfna;-><init>(Lfnb;Lrxc;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
