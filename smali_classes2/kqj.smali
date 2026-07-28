.class public Lkqj;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;


# instance fields
.field private final a:Lrmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmr;

    .line 5
    .line 6
    invoke-direct {v0}, Lrmr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqj;->a:Lrmr;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    iget v1, p1, Lktc;->c:I

    .line 17
    .line 18
    const/16 v4, -0x27a2

    .line 19
    .line 20
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lkqj;->a:Lrmr;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0, v2, p1}, Lrmr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lkqj;->a:Lrmr;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, p1}, Lrmr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return v3

    .line 58
    :cond_2
    invoke-static {}, Lmie;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p1, p1, Lktc;->c:I

    .line 65
    .line 66
    const/16 v1, -0x277c

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lkqj;->a:Lrmr;

    .line 71
    .line 72
    const v1, 0x7f14136c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "KE-voice"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v1}, Lrmr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    return v2
.end method
