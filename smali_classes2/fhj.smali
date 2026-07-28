.class final Lfhj;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lfhk;


# direct methods
.method public constructor <init>(Lfhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhj;->a:Lfhk;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfhj;->a:Lfhk;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lfhk;->m(Lmgf;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkbj;->k()Loxu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmgf;

    .line 40
    .line 41
    invoke-static {v2}, Lfhk;->m(Lmgf;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lfhk;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v1, v0, Lfhk;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lfhk;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lfhk;->b:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v2, "CurrentKeyboardLanguages"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v1}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v0, Lfhk;->b:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v1, "onKeyboardUpdated"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
