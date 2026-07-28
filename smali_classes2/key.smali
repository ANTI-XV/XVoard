.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:I

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkew;->a:I

    .line 5
    .line 6
    iput v0, p0, Lkey;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lkew;->b:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-object v0, p0, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lkew;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lkey;->c:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lkew;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkey;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lkew;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lkey;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lkew;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lkey;->f:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lkew;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lkey;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static b()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkey;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v0, Lkey;->c:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, v0, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkey;->c:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lkey;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkew;

    .line 6
    .line 7
    invoke-direct {v1}, Lkew;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lkew;->a:I

    .line 12
    .line 13
    iput-object p0, v1, Lkew;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-object p1, v1, Lkew;->c:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iput-boolean p2, v1, Lkew;->d:Z

    .line 18
    .line 19
    iput-boolean p3, v1, Lkew;->f:Z

    .line 20
    .line 21
    iput-boolean p4, v1, Lkew;->g:Z

    .line 22
    .line 23
    new-instance p0, Lkey;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lkey;-><init>(Lkew;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llcg;->k(Llca;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lkey;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lkey;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget p2, p0, Lkey;->a:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "INPUT_FINISHED"

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "INPUT_VIEW_FINISHED"

    goto :goto_0

    :cond_1
    const-string p2, "INPUT_VIEW_STARTED"

    goto :goto_0

    :cond_2
    const-string p2, "INPUT_STARTED"

    .line 4
    :goto_0
    const-string v0, "currentState = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkey;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restarting = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkey;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishingInput = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkey;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "incognitoMode = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljhl;

    .line 8
    invoke-direct {p2, p1}, Ljhl;-><init>(Landroid/util/Printer;)V

    const-string v0, "appEditorInfo:"

    .line 9
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {v0, p2}, Ljih;->o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V

    const-string v0, "imeEditorInfo:"

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lkey;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {p1, p2}, Ljih;->o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputSessionNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
