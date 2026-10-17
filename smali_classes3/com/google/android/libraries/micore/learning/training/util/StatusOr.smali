.class public final Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmxq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmxq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Loln;->i(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmxq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmxq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lmxq;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmxq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lmxq;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public valueOrDie()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Lmxq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method
