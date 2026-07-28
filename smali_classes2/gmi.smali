.class final Lgmi;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgmk;


# direct methods
.method public constructor <init>(Lgmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmi;->a:Lgmk;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmi;->a:Lgmk;

    .line 2
    .line 3
    iget-object v0, v0, Lgmk;->i:Llqb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llqb;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgmi;->a:Lgmk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lgmk;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lgmk;->j:Llhx;

    .line 17
    .line 18
    const v1, 0x7f140705

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lind;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lgmi;->a:Lgmk;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lgmk;->p:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgmi;->a:Lgmk;

    .line 4
    .line 5
    invoke-virtual {p2}, Lgmk;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgmi;->a:Lgmk;

    .line 9
    .line 10
    iget-object p3, p2, Lgmk;->h:Ljava/util/function/ToIntFunction;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p2, Lgmk;->q:I

    .line 17
    .line 18
    invoke-static {}, Lind;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lgmi;->a:Lgmk;

    .line 25
    .line 26
    iget-object p1, p1, Lgmk;->j:Llhx;

    .line 27
    .line 28
    const p2, 0x7f140705

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lind;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmi;->a:Lgmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lgmk;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lgmk;->q:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lgmk;->k:Z

    .line 10
    .line 11
    return-void
.end method
