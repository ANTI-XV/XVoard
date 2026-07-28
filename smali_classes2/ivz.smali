.class final Livz;
.super Liwa;
.source "PG"


# static fields
.field private static final b:Lpeu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCloseableHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livz;->b:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liwa;-><init>(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Livz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/AutoCloseable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Livz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Livz;->b:Lpeu;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpeq;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpeq;

    .line 29
    .line 30
    const-string v2, "setInstance"

    .line 31
    .line 32
    const/16 v3, 0x2d

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/closeable/AutoCloseableHolder"

    .line 35
    .line 36
    const-string v5, "AutoCloseableHolder.java"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpeq;

    .line 43
    .line 44
    const-string v2, "fail to close %s"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Liwa;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Liwa;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Livz;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
