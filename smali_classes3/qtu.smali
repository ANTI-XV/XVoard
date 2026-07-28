.class public final Lqtu;
.super Lqua;
.source "PG"


# instance fields
.field private final a:Lqua;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqua;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtu;->a:Lqua;

    .line 5
    .line 6
    iput-object p2, p0, Lqtu;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Limit cannot be negative"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lqtu;Ljava/util/List;Ljava/lang/String;Ltcm;Lque;)Lqxd;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtu;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqtu;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Limit reached"

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p4}, Lqxk;->b(Lqua;Ljava/lang/String;Ljava/lang/String;Lque;)Lqty;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lqtu;->a:Lqua;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p4}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Lqtt;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3, p0, p2}, Lqtt;-><init>(Ljava/util/List;Ltcm;Lqtu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v0}, Lqub;->j(Lqxd;Ltbp;)Lqxd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtu;->a:Lqua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqua;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltcm;

    .line 17
    .line 18
    invoke-direct {v1}, Ltcm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Ltcm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1, p2}, Lqtu;->c(Lqtu;Ljava/util/List;Ljava/lang/String;Ltcm;Lque;)Lqxd;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lqtz;

    .line 27
    .line 28
    iget-object v1, v1, Ltcm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lque;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, v1}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
