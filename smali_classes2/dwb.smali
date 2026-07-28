.class public final Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lllr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldwb;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lduy;->g:Ljpg;

    .line 12
    .line 13
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldwb;->b:Lllr;

    .line 18
    .line 19
    sget-object v0, Lduy;->g:Ljpg;

    .line 20
    .line 21
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldwb;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lduy;->g:Ljpg;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljpg;->f(Ljpf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    invoke-static {v1}, Loqu;->c(C)Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loqu;->i()Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Loqu;->b()Loqu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ldwb;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Ldwb;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ldwb;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    sget-object p1, Lduy;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldwb;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
