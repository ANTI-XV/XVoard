.class final Lmiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lmjb;

.field final synthetic b:Lmiz;


# direct methods
.method public constructor <init>(Lmiz;Lmjb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiy;->a:Lmjb;

    .line 2
    .line 3
    iput-object p1, p0, Lmiy;->b:Lmiz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lmiz;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x96

    .line 10
    .line 11
    const-string v2, "Failed to enable input method entries."

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1"

    .line 14
    .line 15
    const-string v6, "LanguageHandler.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljnp;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmiy;->b:Lmiz;

    .line 18
    .line 19
    iget-object v0, v0, Lmiz;->b:Lkck;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkck;->p(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiy;->a:Lmjb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkbj;

    .line 40
    .line 41
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lmgf;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lmiy;->a:Lmjb;

    .line 52
    .line 53
    iget-object v5, v5, Lmjb;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lmiy;->a:Lmjb;

    .line 62
    .line 63
    iget-object v4, v4, Lmjb;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lmiy;->b:Lmiz;

    .line 73
    .line 74
    iget-object p1, p1, Lmiz;->b:Lkck;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lmkd;->bV(Lkbl;Lkbj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
