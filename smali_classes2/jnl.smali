.class public abstract Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# static fields
.field private static final ge:Lpdn;


# instance fields
.field private c:Lkyr;

.field private d:Ljny;

.field private gf:Landroid/content/Context;

.field public r:Lkbj;

.field public s:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/AbstractExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnl;->ge:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnl;->gf:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Q()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnl;->r:Lkbj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final R()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S()Lkbj;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnl;->r:Lkbj;

    .line 5
    .line 6
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->gf:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljnl;->c:Lkyr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljnl;->d:Ljny;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final U()Ljny;
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnl;->d:Ljny;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljny;

    .line 11
    .line 12
    return-object v0
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public dB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljnl;->r:Lkbj;

    .line 3
    .line 4
    iput-object v0, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    return-void
.end method

.method public dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public dI(Lkbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->r:Lkbj;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnl;->gf:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljnl;->c:Lkyr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljnl;->ge:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpdk;

    .line 17
    .line 18
    const-string v0, "setBasicExtensionDelegate"

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/extension/AbstractExtension"

    .line 23
    .line 24
    const-string v3, "AbstractExtension.java"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v0, "Application context or module def is null"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Ljnl;->d:Ljny;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Ljnl;->d:Ljny;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljnl;->d()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ljnl;->d:Ljny;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-object p1, p0, Ljnl;->d:Ljny;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljnl;->dM()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dM()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->gf:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljnl;->c:Lkyr;

    .line 4
    .line 5
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->d:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljnl;->gf:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljnl;->c:Lkyr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljnl;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljnl;->gf:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ljnl;->c:Lkyr;

    .line 20
    .line 21
    iput-object v0, p0, Ljnl;->d:Ljny;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public synthetic fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->r:Lkbj;

    .line 2
    .line 3
    iput-object p2, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public synthetic o()Z
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
