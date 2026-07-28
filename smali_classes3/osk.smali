.class final Losk;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Loss;


# instance fields
.field final a:Lote;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Losk;->a:Lote;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)Loss;
    .locals 1

    .line 1
    new-instance v0, Losk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Losk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lote;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lote;
    .locals 1

    .line 1
    iget-object v0, p0, Losk;->a:Lote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
