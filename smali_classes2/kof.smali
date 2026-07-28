.class public Lkof;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field private final a:Lmga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmga;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkof;->a:Lmga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget v1, p1, Lktc;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2726

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    sget-object v1, Lkwo;->a:Lpdn;

    .line 26
    .line 27
    sget-object v1, Lkwk;->a:Lkwo;

    .line 28
    .line 29
    sget-object v3, Lkwf;->h:Lkwf;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v5, v0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkba;->a()Lkbj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1}, Lkbl;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lkof;->a:Lmga;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmga;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lmga;->i(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lkof;->a:Lmga;

    .line 75
    .line 76
    new-instance v2, Lkoe;

    .line 77
    .line 78
    sget-object v3, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1, v3}, Lkoe;-><init>(Lkbl;Lkbj;Lmga;Lkvo;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lkoe;->d:Lkbj;

    .line 84
    .line 85
    sget-object v0, Lirn;->a:Liro;

    .line 86
    .line 87
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "LanguagePicker"

    .line 92
    .line 93
    const v2, 0x7f1503b8

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v1, v2}, Liro;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return v4

    .line 100
    :cond_4
    return v0
.end method
