.class final Ldkq;
.super Lkxd;
.source "PG"


# instance fields
.field final synthetic a:Lkwo;

.field final synthetic b:Lkvm;


# direct methods
.method public constructor <init>(Llhx;Lkwo;Lkvm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldkq;->a:Lkwo;

    .line 2
    .line 3
    iput-object p3, p0, Ldkq;->b:Lkvm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkxd;-><init>(Llhx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    new-instance v0, Ldkw;

    .line 2
    .line 3
    iget-object v1, p0, Ldkq;->b:Lkvm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldkw;-><init>(Lkvm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldkq;->a:Lkwo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkwo;->t(Lkvn;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Leok;

    .line 14
    .line 15
    iget-object v1, p0, Ldkq;->b:Lkvm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Leok;-><init>(Lkvm;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldkq;->a:Lkwo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkwo;->t(Lkvn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmoc;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ldkq;->b:Lkvm;

    .line 32
    .line 33
    iget-object v1, p0, Ldkq;->a:Lkwo;

    .line 34
    .line 35
    new-instance v2, Lmoe;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lmoe;-><init>(Lkvm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lkwo;->t(Lkvn;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ldkq;->a:Lkwo;

    .line 44
    .line 45
    iget-object v1, p0, Ldkq;->b:Lkvm;

    .line 46
    .line 47
    new-instance v2, Llct;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Llct;-><init>(Lkvm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lkwo;->t(Lkvn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkq;->a:Lkwo;

    .line 2
    .line 3
    const-class v1, Ldkw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v0, Leok;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ldkq;->a:Lkwo;

    .line 11
    .line 12
    const-class v1, Leok;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmoc;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ldkq;->a:Lkwo;

    .line 24
    .line 25
    const-class v1, Lmoe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldkq;->a:Lkwo;

    .line 31
    .line 32
    const-class v1, Llct;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
