.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmhi;

.field private final b:Ljava/util/function/Consumer;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lmhi;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrw;->a:Lmhi;

    .line 5
    .line 6
    iput-object p2, p0, Lgrw;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x27c4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgrw;->b:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lktc;

    .line 6
    .line 7
    const/16 v1, -0x27c5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgrw;->b:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lmhk;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x27c3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgrw;->b:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljnb;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lktc;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    iput-boolean v2, p0, Lgrw;->c:Z

    .line 14
    .line 15
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lgrw;->d:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lgrw;->a:Lmhi;

    .line 30
    .line 31
    invoke-interface {p1}, Lmhi;->G()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_2
    iget-object p1, p0, Lgrw;->a:Lmhi;

    .line 36
    .line 37
    invoke-interface {p1}, Lmhi;->C()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_3
    iget-object p1, p0, Lgrw;->a:Lmhi;

    .line 42
    .line 43
    invoke-interface {p1}, Lmhi;->F()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_4
    iget-object p1, p0, Lgrw;->a:Lmhi;

    .line 48
    .line 49
    invoke-interface {p1}, Lmhi;->H()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lgrw;->c:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lgrw;->d:Z

    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_5
    iget-object v1, p1, Lktc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v3, v1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    const-string v3, "input_context"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    const-string v3, "mode"

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v3, v1, Lrwb;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    instance-of v3, p1, Lmhh;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lgrw;->a:Lmhi;

    .line 90
    .line 91
    check-cast v1, Lrwb;

    .line 92
    .line 93
    check-cast p1, Lmhh;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lmhi;->J(Lrwb;Lmhh;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_1
    :goto_0
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch -0x27c2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgrw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x27bd

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x27be

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x27bf

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x27c0

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x27c2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgrw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
