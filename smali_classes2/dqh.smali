.class public final Ldqh;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqh;->a:Lpxw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqh;->a:Lpxw;

    .line 2
    .line 3
    iget v1, v0, Lpxw;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lkad;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move v1, v3

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkad;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lkad;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Lkad;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, p1, Lkad;->b:Lkaf;

    .line 50
    .line 51
    sget-object v2, Lkaf;->d:Lkaf;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    :goto_1
    move v1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :pswitch_1
    iget-object v1, p1, Lkad;->b:Lkaf;

    .line 60
    .line 61
    invoke-static {v1}, Lkaf;->b(Lkaf;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v1, p1, Lkad;->b:Lkaf;

    .line 69
    .line 70
    sget-object v2, Lkaf;->d:Lkaf;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :pswitch_2
    move v1, v6

    .line 76
    :goto_3
    :pswitch_3
    invoke-virtual {v0, v1, p1}, Lpxw;->c(ILkad;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqh;->a:Lpxw;

    .line 2
    .line 3
    iget v1, v0, Lpxw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lpxw;->c(ILkad;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
