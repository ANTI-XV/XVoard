.class public final Lima;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilz;

.field public final b:Llhx;

.field public c:Z

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Lkbj;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lilz;

    .line 5
    .line 6
    new-instance v1, Lgyr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lilz;-><init>(Landroid/content/Context;Ljmi;Ljqy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lima;->a:Lilz;

    .line 16
    .line 17
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lima;->b:Llhx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lilz;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(ZLandroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lima;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Limc;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lima;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lima;->e:Lkbj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lima;->d:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
