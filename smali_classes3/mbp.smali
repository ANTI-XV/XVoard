.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Lakw;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lakw;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lmbp;->a:Lakw;

    iput-object p1, p0, Lmbp;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbp;->a:Lakw;

    .line 2
    .line 3
    check-cast p1, Lmbq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const-class p1, Lmbq;

    .line 9
    .line 10
    invoke-static {}, Llcg;->b()Llcg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmbp;->b:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lmbp;

    .line 21
    .line 22
    return-void
.end method
