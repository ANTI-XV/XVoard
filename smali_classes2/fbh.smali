.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lfbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgsr;->a:[I

    .line 9
    .line 10
    iget-object v0, p0, Lfbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lkmh;->b:Lkmh;

    .line 13
    .line 14
    check-cast v0, Lgsr;

    .line 15
    .line 16
    iget-object v0, v0, Lgsr;->c:Lgsg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgsg;->h(Lkmh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfbh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lkmh;->b:Lkmh;

    .line 24
    .line 25
    check-cast v0, Lgsr;

    .line 26
    .line 27
    iput-object v1, v0, Lgsr;->e:Lkmh;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfbh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldiw;

    .line 33
    .line 34
    iget-boolean v1, v0, Ldiw;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ldiw;->d:Lkgv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkgv;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lfbh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfbk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfbk;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
