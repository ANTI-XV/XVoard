.class public Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfft;

.field private final c:Ldxb;

.field private final d:Ldxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ldxh;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfjm;->d:Ldxh;

    .line 16
    .line 17
    iput-object p1, p0, Lfjm;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, Lfjm;->b:Lfft;

    .line 20
    .line 21
    invoke-static {p1}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfjm;->c:Ldxb;

    .line 26
    .line 27
    return-void
.end method

.method private static f(Lqnw;Ljava/util/Locale;Ljava/lang/String;)Lqnx;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p2, p1}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Lmgf;)Lmgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ldxb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final d(Lqnw;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqnw;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    iget-object v2, p0, Lfjm;->b:Lfft;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfft;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2}, Lfjm;->f(Lqnw;Ljava/util/Locale;Ljava/lang/String;)Lqnx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v2, p0, Lfjm;->b:Lfft;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfft;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2}, Lfjm;->f(Lqnw;Ljava/util/Locale;Ljava/lang/String;)Lqnx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v2, p0, Lfjm;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lfjm;->c:Ldxb;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ldxb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ldwd;->b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    iget-object v2, p0, Lfjm;->b:Lfft;

    .line 70
    .line 71
    invoke-virtual {v2}, Lfft;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Lfjm;->f(Lqnw;Ljava/util/Locale;Ljava/lang/String;)Lqnx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lfjm;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f1406e1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llhx;->S(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x97bca52

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v3, v4}, Ldyk;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
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

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjm;->d:Ldxh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ldxh;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lowf;

    .line 9
    .line 10
    invoke-direct {v0}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lege;

    .line 28
    .line 29
    iget-object v1, v1, Lege;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
