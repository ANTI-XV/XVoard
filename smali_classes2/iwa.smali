.class public Liwa;
.super Ljava/lang/ref/PhantomReference;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCloseableReference"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liwa;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 4

    .line 1
    sget-object v0, Liwb;->b:Liwb;

    .line 2
    .line 3
    iget-object v0, v0, Liwb;->c:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object p1, Liwb;->b:Liwb;

    .line 16
    .line 17
    new-instance v0, Liwd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Liwd;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Liwb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Liwb;->a:Lpeu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpeq;

    .line 38
    .line 39
    const-string v0, "registerReference"

    .line 40
    .line 41
    const/16 v1, 0x47

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 44
    .line 45
    const-string v3, "AutoCloseableTracker.java"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpeq;

    .line 52
    .line 53
    const-string v0, "Try to register existing reference"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Liwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Liwa;->a:Lpeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpeq;

    .line 16
    .line 17
    const-string v1, "warnIfClosed"

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference"

    .line 22
    .line 23
    const-string v4, "AutoCloseablePhantomReference.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpeq;

    .line 30
    .line 31
    const-string v1, "close() has been invoked"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Liwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Liwa;->a:Lpeu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpeq;

    .line 17
    .line 18
    const-string v1, "close"

    .line 19
    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference"

    .line 23
    .line 24
    const-string v4, "AutoCloseablePhantomReference.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpeq;

    .line 31
    .line 32
    const-string v1, "close() is invoked more than once"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Liwb;->b:Liwb;

    .line 39
    .line 40
    iget-object v0, v0, Liwb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
