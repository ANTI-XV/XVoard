.class final Llyo;
.super Lmcq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Llyo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lmcq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llyf;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Llyf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llyo;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
