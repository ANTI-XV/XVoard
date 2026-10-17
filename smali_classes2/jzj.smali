.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljzk;

.field public final synthetic b:Lkaf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljzk;Lkaf;IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzj;->a:Ljzk;

    .line 5
    .line 6
    iput-object p2, p0, Ljzj;->b:Lkaf;

    .line 7
    .line 8
    iput p3, p0, Ljzj;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljzj;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljzj;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljzj;->a:Ljzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljzk;->a()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ljzj;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v3, p0, Ljzj;->d:I

    .line 18
    .line 19
    iget v4, p0, Ljzj;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Ljzj;->b:Lkaf;

    .line 22
    .line 23
    invoke-static {v0, v5}, Lmkd;->cc(Ljzn;Lkaf;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 27
    .line 28
    invoke-static {v6, v4, v3, v1, v2}, Lkab;->j(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, Lmkd;->cd(Ljzn;Lkaf;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method
