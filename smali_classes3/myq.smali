.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;


# instance fields
.field public final a:Lhqy;

.field public final b:Ljava/lang/String;

.field public final c:Lpqy;

.field private final d:Lmvs;


# direct methods
.method public constructor <init>(Lhqy;Ljava/lang/String;Lpqy;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyq;->a:Lhqy;

    .line 5
    .line 6
    iput-object p2, p0, Lmyq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmyq;->c:Lpqy;

    .line 9
    .line 10
    iput-object p4, p0, Lmyq;->d:Lmvs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logDebugDiag(I)V
    .locals 1

    .line 1
    new-instance v0, Lmyo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmyo;-><init>(Lmyq;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyq;->d:Lmvs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logProdDiag(I)V
    .locals 1

    .line 1
    new-instance v0, Lmyp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmyp;-><init>(Lmyq;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyq;->d:Lmvs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logToLongHistogram(IIIIJ)V
    .locals 10

    .line 1
    new-instance v9, Lmyn;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lmyn;-><init>(Lmyq;IIIILjava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lmyq;->d:Lmvs;

    invoke-virtual {v1, v9}, Lmvs;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logToLongHistogram(IIIILjava/lang/String;J)V
    .locals 10

    .line 2
    new-instance v9, Lmyn;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lmyn;-><init>(Lmyq;IIIILjava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lmyq;->d:Lmvs;

    invoke-virtual {v1, v9}, Lmvs;->n(Ljava/lang/Runnable;)V

    return-void
.end method
