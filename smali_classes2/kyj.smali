.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxu;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lkyk;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lkyk;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lkyj;->c:Z

    .line 7
    .line 8
    iget-object v0, p1, Lkyk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkyj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lkyk;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkyj;->d:Z

    .line 15
    .line 16
    new-instance v0, Loxs;

    .line 17
    .line 18
    invoke-direct {v0}, Loxs;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lkyk;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-static {v4}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lkyk;->b:Ljpg;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lkyl;->b:Loqu;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    move-object v8, v1

    .line 81
    sget-object v1, Lkyl;->a:Lpdn;

    .line 82
    .line 83
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "<init>"

    .line 88
    .line 89
    const/16 v6, 0x229

    .line 90
    .line 91
    const-string v3, "Invalid language tag"

    .line 92
    .line 93
    const-string v4, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    .line 94
    .line 95
    const-string v7, "InitializationDependencyDef.java"

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lkyj;->a:Loxu;

    .line 106
    .line 107
    return-void
.end method
