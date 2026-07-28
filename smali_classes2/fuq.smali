.class public Lfuq;
.super Leuv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lkfx;
.implements Ljpi;


# static fields
.field private static final m:Lpdn;


# instance fields
.field public a:Z

.field private n:Lkgg;

.field private o:Z

.field private p:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfuq;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfuq;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfuq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f170110

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f17010f

    .line 10
    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method protected final B()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Leoa;->p:Leoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(I)Lkvw;
    .locals 0

    .line 1
    invoke-static {p1}, La;->B(I)Lkvw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final c()I
    .locals 5

    .line 1
    sget-object v0, Lfuq;->m:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "getExtensionViewDefId"

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiExtension"

    .line 14
    .line 15
    const-string v4, "LiteEmojiExtension.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "getExtensionViewDefId() : Should not be called for Gboard Go."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Leuv;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lful;

    .line 6
    .line 7
    new-instance v0, Lfrd;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lful;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfuq;->p:Lful;

    .line 18
    .line 19
    invoke-static {}, Lmkd;->cC()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lfuq;->o:Z

    .line 24
    .line 25
    sget-object p2, Lfuo;->d:Lowk;

    .line 26
    .line 27
    invoke-static {p0, p2}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkgg;

    .line 31
    .line 32
    invoke-direct {p0}, Lfuq;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfuq;->n:Lkgg;

    .line 40
    .line 41
    iget-object p1, p0, Lfuq;->p:Lful;

    .line 42
    .line 43
    invoke-virtual {p1}, Lful;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuq;->p:Lful;

    .line 2
    .line 3
    invoke-virtual {v0}, Lful;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfuq;->n:Lkgg;

    .line 8
    .line 9
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Leuv;->dS()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {}, Lmkd;->cC()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lfuq;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfuq;->a:Z

    .line 9
    .line 10
    new-instance p1, Lkgg;

    .line 11
    .line 12
    iget-object v0, p0, Lfuq;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lfuq;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfuq;->n:Lkgg;

    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuq;->p:Lful;

    .line 3
    .line 4
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, Lful;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Leuv;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfuq;->n:Lkgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lfup;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfuq;->a:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lfup;-><init>(Lfuq;Lkfw;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
