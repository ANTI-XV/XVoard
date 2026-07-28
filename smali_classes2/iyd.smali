.class public final Liyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhx;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:Ljag;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liyd;->a:Llhx;

    .line 9
    .line 10
    iput-object p2, p0, Liyd;->b:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-boolean p3, p0, Liyd;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liyd;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Liyd;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llgs;

    .line 11
    .line 12
    iget-object v2, p0, Liyd;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Llgs;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Liyd;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Liyd;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Liyd;->f:Z

    .line 29
    .line 30
    iget-object v0, p0, Liyd;->e:Ljag;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lizz;->a(Ljag;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
