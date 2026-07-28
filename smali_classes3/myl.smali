.class public final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeExampleIterator;


# instance fields
.field public final a:Lmyh;

.field final synthetic b:Lmyh;

.field public final synthetic c:Lmym;


# direct methods
.method public constructor <init>(Lmym;Lmyh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmyl;->b:Lmyh;

    .line 2
    .line 3
    iput-object p1, p0, Lmyl;->c:Lmym;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmyl;->a:Lmyh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyl;->b:Lmyh;

    .line 2
    .line 3
    new-instance v1, Lmcc;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmyl;->c:Lmym;

    .line 11
    .line 12
    iget-object v0, v0, Lmym;->c:Lmvs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Lhrs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmyl;->c:Lmym;

    .line 8
    .line 9
    iget-object v1, v1, Lmym;->c:Lmvs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 16
    .line 17
    return-object v0
.end method
