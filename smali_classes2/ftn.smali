.class public abstract Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Liop;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Liop;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lftn;->f(Landroid/content/Context;)Lioa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lftn;->c(Landroid/content/Context;)Lioa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lftn;->e(Landroid/content/Context;)Lioa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1}, Lftn;->g(Landroid/content/Context;)Lioa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, p1}, Lftn;->d(Landroid/content/Context;)Lioa;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lftm;

    .line 27
    .line 28
    invoke-direct {v6, p0, p1}, Lftm;-><init>(Lftn;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Liop;-><init>(Lioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lftn;->a:Liop;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lioa;
.end method

.method protected abstract d(Landroid/content/Context;)Lioa;
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftn;->a:Liop;

    .line 2
    .line 3
    invoke-virtual {v0}, Liop;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lftn;->a:Liop;

    invoke-virtual {v0, p1, p2}, Liop;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e(Landroid/content/Context;)Lioa;
.end method

.method protected abstract f(Landroid/content/Context;)Lioa;
.end method

.method protected abstract g(Landroid/content/Context;)Lioa;
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h()Lowk;
    .locals 1

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lepn;->a:Lepn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lepn;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lftn;->h()Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Liva;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p2, v2}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
