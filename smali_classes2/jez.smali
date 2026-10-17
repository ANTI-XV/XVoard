.class public final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llth;

.field public final synthetic b:Ljfb;

.field public final synthetic c:Z

.field public final synthetic d:Lmvt;


# direct methods
.method public synthetic constructor <init>(Lmvt;Llth;Ljfb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljez;->d:Lmvt;

    .line 5
    .line 6
    iput-object p2, p0, Ljez;->a:Llth;

    .line 7
    .line 8
    iput-object p3, p0, Ljez;->b:Ljfb;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljez;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljez;->d:Lmvt;

    .line 2
    .line 3
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljez;->c:Z

    .line 6
    .line 7
    check-cast p1, Lmgf;

    .line 8
    .line 9
    new-instance v2, Ljey;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lmgt;->e(Landroid/content/Context;Lmgf;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lmgf;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lmgt;->f(Landroid/content/Context;Z)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v3, p0, Ljez;->b:Ljfb;

    .line 33
    .line 34
    iget-object v4, p0, Ljez;->a:Llth;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0, v4, v3}, Ljey;-><init>(Landroid/content/Context;Ljava/lang/String;Llth;Ljfb;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljfa;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "createKeyboardContext"

    .line 52
    .line 53
    const/16 v3, 0xad

    .line 54
    .line 55
    const-string v4, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider$KeyboardContextCache"

    .line 56
    .line 57
    const-string v5, "KeyboardContextProvider.java"

    .line 58
    .line 59
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "createKeyboardContext(): %s, %s, %s"

    .line 74
    .line 75
    invoke-interface {v0, v3, p1, v2, v1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljfa;->b:Ljhn;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v1, v4, v5

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1, v2, v4}, Ljhn;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
