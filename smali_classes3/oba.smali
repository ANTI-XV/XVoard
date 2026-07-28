.class public abstract Loba;
.super Lptj;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Loaq;


# direct methods
.method public constructor <init>(Loaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loba;->b:Loaq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "query=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loba;->b:Loaq;

    .line 9
    .line 10
    iget-object v1, v1, Loaq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected abstract e(Loaq;)V
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptj;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Loba;->b:Loaq;

    .line 9
    .line 10
    iget-object v0, v0, Loaq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Query: "

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Looj;->a:Looj;

    .line 21
    .line 22
    invoke-static {v0, v1}, Looi;->b(Ljava/lang/String;Looj;)Lono;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v1, p0, Loba;->b:Loaq;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loba;->e(Loaq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lono;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v0}, Lono;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
