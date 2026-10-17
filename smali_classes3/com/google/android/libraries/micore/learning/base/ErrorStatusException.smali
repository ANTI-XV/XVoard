.class public final Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmxq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmxq;

    invoke-direct {v0, p1, p2}, Lmxq;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmxq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lmxq;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lmxq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmxq;

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 2
    .line 3
    new-instance v1, Lmxq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmxq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lmxq;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmxq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmxq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lmxq;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmxq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmxq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
