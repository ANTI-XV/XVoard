.class public Ldkf;
.super Lmki;
.source "PG"


# instance fields
.field private final a:Ldkg;

.field private final m:Z

.field private final n:Llhv;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmki;-><init>(Landroid/content/Context;Lmkj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldkf;->n:Llhv;

    .line 11
    .line 12
    iput-object p2, p0, Ldkf;->a:Ldkg;

    .line 13
    .line 14
    iput-boolean p3, p0, Ldkf;->m:Z

    .line 15
    .line 16
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ldkf;->c(Llhx;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f1406e8

    .line 24
    .line 25
    .line 26
    filled-new-array {p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Llhx;->ae(Llhv;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Ljuw;Z)I
    .locals 2

    .line 1
    iget v0, p1, Ljuw;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 11
    .line 12
    sget-object v0, Ljuv;->g:Ljuv;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 17
    .line 18
    iget p1, p1, Ldkg;->a:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const p1, 0x7f0e0614

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 26
    .line 27
    iget p1, p1, Ldkg;->f:I

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_3
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 33
    .line 34
    iget p1, p1, Ldkg;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 38
    .line 39
    iget p1, p1, Ldkg;->g:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 43
    .line 44
    iget p1, p1, Ldkg;->e:I

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_5
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 48
    .line 49
    iget p1, p1, Ldkg;->d:I

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_6
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 53
    .line 54
    iget p1, p1, Ldkg;->c:I

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_7
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 58
    .line 59
    iget p1, p1, Ldkg;->b:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_1
    iget-boolean p1, p1, Ljuw;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Ldkf;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 71
    .line 72
    iget p1, p1, Ldkg;->l:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Ldkf;->a:Ldkg;

    .line 76
    .line 77
    iget p1, p1, Ldkg;->k:I

    .line 78
    .line 79
    :goto_0
    return p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Lkus;Lksi;ILjuw;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lmki;->b(Lkus;Lksi;ILjuw;ZI)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Ldkf;->o:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lksi;->n()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lksh;->d:Lksh;

    .line 12
    .line 13
    iput-object p3, p2, Lksi;->a:Lksh;

    .line 14
    .line 15
    const/16 p3, -0x2777

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p3, p5, p4}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lkuv;->c:Lkuv;

    .line 22
    .line 23
    iput-object p3, p1, Lkus;->s:Lkuv;

    .line 24
    .line 25
    invoke-virtual {p2}, Lksi;->c()Lksk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lkus;->p(Lksk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Llhx;)V
    .locals 1

    .line 1
    const v0, 0x7f1406e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Ldkf;->o:Z

    .line 9
    .line 10
    return-void
.end method
