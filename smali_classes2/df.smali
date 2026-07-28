.class public final Ldf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Lfj;

.field i:Lff;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldf;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldf;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf;->h:Lfj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldf;->i:Lff;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfj;->m(Lfu;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ldf;->h:Lfj;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldf;->i:Lff;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfj;->g(Lfu;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
