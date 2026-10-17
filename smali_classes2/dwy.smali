.class public final Ldwy;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;
.implements Lkyd;


# instance fields
.field private final a:Lkvo;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwy;->a:Lkvo;

    .line 5
    .line 6
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
    iget v0, p1, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 8
    .line 9
    sget-object v3, Lksh;->a:Lksh;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Ljnb;->d:I

    .line 15
    .line 16
    const v3, 0x7f0b0487

    .line 17
    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lktc;->c:I

    .line 28
    .line 29
    const/16 v3, -0x274a

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, -0x274b

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ldwy;->a:Lkvo;

    .line 38
    .line 39
    sget-object v3, Lmap;->J:Lmap;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ldwn;->b(Ljnb;Z)Lqox;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget v0, p1, Ljnb;->r:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 58
    .line 59
    sget-object v3, Lksh;->a:Lksh;

    .line 60
    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v3, v0, Lktc;->c:I

    .line 71
    .line 72
    const/16 v4, -0x2714

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    const/16 v4, -0x2778

    .line 77
    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "prime"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Ldwy;->a:Lkvo;

    .line 91
    .line 92
    sget-object v3, Lmap;->K:Lmap;

    .line 93
    .line 94
    iget-wide v4, p1, Ljnb;->h:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v2, v1

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return v1
.end method
