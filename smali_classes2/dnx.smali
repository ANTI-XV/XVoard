.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzz;


# instance fields
.field final synthetic a:Ljzz;

.field final synthetic b:Ldnz;


# direct methods
.method public constructor <init>(Ldnz;Ljzz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldnx;->a:Ljzz;

    .line 2
    .line 3
    iput-object p1, p0, Ldnx;->b:Ldnz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->a:Ljzz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->a:Ljzz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzz;->b()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljzy;Ljqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->a:Ljzz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzz;->c(Ljzy;Ljqy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnx;->a:Ljzz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldnx;->b:Ldnz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldnz;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ldnz;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
