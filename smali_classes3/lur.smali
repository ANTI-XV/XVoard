.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llur;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Llxc;)Llxe;
    .locals 2

    .line 1
    iget-object p1, p1, Llxc;->d:Llxa;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Llxa;->j:Llxa;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Llxa;->i:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Llwe;->c(D)Llxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Llwe;->l(Ljava/lang/String;Llxa;)Llxe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 3

    .line 1
    iget p2, p0, Llur;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lrru;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Llxd;->a:Lrsp;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llxc;

    .line 33
    .line 34
    iget v1, v0, Llxc;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Llxb;->b(I)Llxb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Llxb;->a:Llxb;

    .line 43
    .line 44
    :cond_2
    sget-object v2, Llxb;->d:Llxb;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Llxc;->b:Lrsp;

    .line 49
    .line 50
    const-string v2, ".keyboard-body-area"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "black_overlay_body_alpha"

    .line 59
    .line 60
    invoke-static {v1, v0}, Llur;->b(Ljava/lang/String;Llxc;)Llxe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lrru;->N(Llxe;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, v0, Llxc;->b:Lrsp;

    .line 68
    .line 69
    const-string v2, ".keyboard-header-area"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "black_overlay_header_alpha"

    .line 78
    .line 79
    invoke-static {v1, v0}, Llur;->b(Ljava/lang/String;Llxc;)Llxe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lrru;->N(Llxe;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Llxd;

    .line 92
    .line 93
    return-object p1
.end method
