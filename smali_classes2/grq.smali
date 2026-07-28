.class final Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Liop;

.field private b:Ljnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140378

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v8, Liop;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v1}, Lgrq;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, -0x927c7

    .line 24
    .line 25
    .line 26
    const-class v5, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Linv;->p(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1, v0, v4}, Lgrq;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v4, -0x274c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v4, v5}, Linv;->p(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "closeAction"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "highlighted"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v2, v5}, Lgrq;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "disabled"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, v2, v5}, Lgrq;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f1404c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Linv;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p1, v2, v5}, Lgrq;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Linv;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v9, Lgro;

    .line 102
    .line 103
    invoke-direct {v9, v2}, Lgro;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0b2086

    .line 107
    .line 108
    .line 109
    move-object v0, v8

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object v5, v7

    .line 114
    move-object v6, p1

    .line 115
    move-object v7, v9

    .line 116
    invoke-direct/range {v0 .. v7}, Liop;-><init>(ILioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, Lgrq;->a:Liop;

    .line 120
    .line 121
    return-void
.end method

.method private static c(Ljava/lang/String;ZLjava/lang/Boolean;)Linv;
    .locals 1

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08036b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const p0, 0x7f1404c4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f14049d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x30

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    filled-new-array {p0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f140a90

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Linv;->r(I[I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Linv;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    new-instance p1, Lgrp;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lgrp;-><init>(Lgrq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrq;->b:Ljnn;

    .line 7
    .line 8
    sget-object p2, Ljbv;->a:Ljbv;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljnn;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrq;->a:Liop;

    .line 2
    .line 3
    invoke-virtual {v0}, Liop;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrq;->b:Ljnn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljnn;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgrq;->b:Ljnn;

    .line 15
    .line 16
    :cond_0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
