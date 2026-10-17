.class public Lkob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Lkbl;

.field private final b:Lioa;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkob;->a:Lkbl;

    .line 9
    .line 10
    invoke-static {}, Lioa;->b()Linv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f14036a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f08033a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f1404a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, -0x271b

    .line 40
    .line 41
    const-string v1, "global"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Linv;->p(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkob;->b:Lioa;

    .line 51
    .line 52
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkob;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkob;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lkob;->b:Lioa;

    .line 9
    .line 10
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lioj;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic dK(Ljny;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkob;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
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

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkob;->a:Lkbl;

    .line 2
    .line 3
    invoke-interface {p1}, Lkbl;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lkob;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkob;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lkob;->b:Lioa;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lioh;->a(ILioa;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lkob;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return p2
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
