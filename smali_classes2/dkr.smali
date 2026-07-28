.class final Ldkr;
.super Lkxd;
.source "PG"


# instance fields
.field final synthetic a:Lkwo;

.field final synthetic b:Lkvm;

.field final synthetic c:Ldks;


# direct methods
.method public constructor <init>(Ldks;Llhx;Lkwo;Lkvm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldkr;->a:Lkwo;

    .line 2
    .line 3
    iput-object p4, p0, Ldkr;->b:Lkvm;

    .line 4
    .line 5
    iput-object p1, p0, Ldkr;->c:Ldks;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkxd;-><init>(Llhx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldkr;->c:Ldks;

    .line 2
    .line 3
    new-instance v1, Lfsi;

    .line 4
    .line 5
    iget-object v2, v0, Ldks;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ldkr;->b:Lkvm;

    .line 8
    .line 9
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v0, Ldks;->b:Lrru;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lfsi;-><init>(Landroid/content/Context;Lkvm;Llhx;Lrru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldkr;->a:Lkwo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkwo;->t(Lkvn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    sget v0, Lfsi;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ldkr;->a:Lkwo;

    .line 4
    .line 5
    const-class v1, Lfsi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
