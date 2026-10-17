.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Loqx;

.field public c:Ljqy;

.field public d:Lopo;

.field public e:Ljqw;

.field public f:Ljqx;

.field public g:Lopo;

.field public h:Liuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Liss;->z:I

    .line 5
    .line 6
    sget-object v0, Lcnr;->c:Lcnr;

    .line 7
    .line 8
    new-instance v1, Lopp;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lopp;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lisr;->g:Lopo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Liss;
    .locals 10

    .line 1
    iget-object v0, p0, Lisr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lisr;->d:Lopo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lisr;->h:Liuw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Liss;

    .line 14
    .line 15
    iget-object v2, p0, Lisr;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p0, Lisr;->b:Loqx;

    .line 18
    .line 19
    iget-object v4, p0, Lisr;->c:Ljqy;

    .line 20
    .line 21
    iget-object v5, p0, Lisr;->d:Lopo;

    .line 22
    .line 23
    iget-object v6, p0, Lisr;->e:Ljqw;

    .line 24
    .line 25
    iget-object v7, p0, Lisr;->f:Ljqx;

    .line 26
    .line 27
    iget-object v8, p0, Lisr;->h:Liuw;

    .line 28
    .line 29
    iget-object v9, p0, Lisr;->g:Lopo;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Liss;-><init>(Landroid/view/View;Loqx;Ljqy;Lopo;Ljqw;Ljqx;Liuw;Lopo;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "pendingClickTracker is missing"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "imageConverter is missing"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "view is missing"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
