.class public final synthetic Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lowm;

.field public final synthetic c:Loxu;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Z

.field public final synthetic f:Lowm;

.field public final synthetic g:Lowr;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Loxu;Ljava/util/HashMap;ZLowm;Lowr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leej;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Leej;->b:Lowm;

    .line 7
    .line 8
    iput-object p3, p0, Leej;->c:Loxu;

    .line 9
    .line 10
    iput-object p4, p0, Leej;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-boolean p5, p0, Leej;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Leej;->f:Lowm;

    .line 15
    .line 16
    iput-object p7, p0, Leej;->g:Lowr;

    .line 17
    .line 18
    iput p8, p0, Leej;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Leej;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 2
    .line 3
    iget-object v1, p0, Leej;->b:Lowm;

    .line 4
    .line 5
    iget-object v2, p0, Leej;->c:Loxu;

    .line 6
    .line 7
    iget-object v3, p0, Leej;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v4, p0, Leej;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Leej;->f:Lowm;

    .line 12
    .line 13
    iget-object v6, p0, Leej;->g:Lowr;

    .line 14
    .line 15
    iget v7, p0, Leej;->h:I

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n(Lowm;Loxu;Ljava/util/HashMap;ZLowm;Lowr;I)Lbzc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
