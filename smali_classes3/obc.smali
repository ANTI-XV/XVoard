.class public final Lobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobc;->a:I

    sget-object p2, Lktz;->e:Lktz;

    invoke-static {p1, p2}, Lkhr;->b(Landroid/content/Context;Lktz;)Loqx;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iput p2, p0, Lobc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2, v0}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    move-result-object p1

    iput-object p1, p0, Lobc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 8

    .line 1
    iget v0, p0, Lobc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lobc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkhr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkhr;->h()[Lkhp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lowf;

    .line 18
    .line 19
    invoke-direct {v1}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lkhp;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lpbo;

    .line 54
    .line 55
    iget v3, v3, Lpbo;->c:I

    .line 56
    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-static {v0}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    :goto_1
    add-long/2addr v1, v3

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcai;->l(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v5, v6, v7, v1, v2}, Lelb;->a(Ljava/lang/String;JJ)Landroid/content/ContentValues;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "emoticon_shares"

    .line 91
    .line 92
    invoke-virtual {p1, v6, v5}, Lmvu;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lobc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lmvu;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lmvu;->f(Lmvu;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
