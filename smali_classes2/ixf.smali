.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhx;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljag;

.field public e:Ljag;

.field public final f:Ljava/util/List;

.field public final g:Lkvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixf;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lixf;->a:Llhx;

    .line 16
    .line 17
    iput-object p2, p0, Lixf;->g:Lkvo;

    .line 18
    .line 19
    iput-object p3, p0, Lixf;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p4, p0, Lixf;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixf;->d:Ljag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lizz;->a(Ljag;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixf;->d:Ljag;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
