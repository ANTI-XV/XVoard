.class public Lfhk;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfhi;


# static fields
.field static final a:Ljpg;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Ljava/util/List;

.field private final d:Llln;

.field private e:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_language_report_in_apps"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfhk;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfhk;->a:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfhk;->d:Llln;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfhk;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lmge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmge;-><init>(Lmgf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lmge;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lmge;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lmge;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmge;->a()Lmgf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->e:Lkaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkaz;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfhk;->e:Lkaz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhk;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfhk;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final dB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhk;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfhk;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0}, Ljnl;->dB()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lfhk;->d:Llln;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfhk;->e:Lkaz;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lfhj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfhj;-><init>(Lfhk;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfhk;->e:Lkaz;

    .line 22
    .line 23
    sget-object p2, Lpuk;->a:Lpuk;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
