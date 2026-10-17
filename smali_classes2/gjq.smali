.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhq;


# instance fields
.field private final a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjq;->a:Lkhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lgjq;->a:Lkhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkhr;->h()[Lkhp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, Lgjx;->d:Lpsq;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v2, :cond_3

    .line 29
    .line 30
    aget-object v7, v1, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lkhp;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-object v3, v0, Lgjx;->d:Lpsq;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v5}, Lpsq;->b([Ljava/lang/String;I)Lpsq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lgjx;->d:Lpsq;

    .line 74
    .line 75
    return-void
.end method
