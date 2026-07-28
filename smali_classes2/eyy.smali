.class public Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# instance fields
.field private final a:Leyw;

.field private b:Lezb;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Leyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyy;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Leyy;->a:Leyw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyy;->b:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lezb;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leyy;->b:Lezb;

    .line 11
    .line 12
    iget-object v0, p0, Leyy;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyy;->b:Lezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lezb;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Leyy;->b:Lezb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lezb;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Leyy;->b:Lezb;

    .line 17
    .line 18
    iget-object v1, p0, Leyy;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Leyy;->a:Leyw;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Leyw;->I(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljcd;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    instance-of v3, v2, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    invoke-static {p1}, Ljcd;->v([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Leyy;->b:Lezb;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0xb

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Leyy;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Leyy;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Leyy;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Leyy;->b:Lezb;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lezb;->c(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Leyy;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lezb;

    .line 2
    .line 3
    iget-object v1, p0, Leyy;->a:Leyw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lezb;-><init>(Leyw;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyy;->b:Lezb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lezb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Leyy;->b:Lezb;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Leyy;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
