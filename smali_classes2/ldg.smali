.class public Lldg;
.super Ljnl;
.source "PG"

# interfaces
.implements Lldd;


# instance fields
.field private final a:Lldc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lldc;

    .line 5
    .line 6
    sget-object v1, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v1, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lldc;-><init>(Lkvo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lldg;->a:Lldc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;-><init>(Landroid/content/Context;Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldg;->a:Lldc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lldc;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lldc;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lldc;->g:Lkao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkao;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lldg;->a:Lldc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lldc;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldg;->a:Lldc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lldc;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lldc;->a()Lkad;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lldc;->a:Lkad;

    .line 13
    .line 14
    invoke-static {}, Lldc;->a()Lkad;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lldc;->b:Lkad;

    .line 19
    .line 20
    invoke-static {}, Lldc;->a()Lkad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lldc;->c:Lkad;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lldc;->h:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, v0, Lldc;->f:J

    .line 32
    .line 33
    iget-object v2, v0, Lldc;->g:Lkao;

    .line 34
    .line 35
    sget-object v3, Ljbv;->b:Ljbv;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Lldc;->d:Z

    .line 41
    .line 42
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lldg;->a:Lldc;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lldc;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
