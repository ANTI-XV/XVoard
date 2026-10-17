.class public abstract Lnrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltoo;


# direct methods
.method public constructor <init>(Ltoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrx;->a:Ltoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Ltoo;
.end method

.method public abstract c()Z
.end method

.method public final d()Ltoo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnrx;->e(Ljava/lang/Long;)Ltoo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrru;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lrru;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 28
    .line 29
    check-cast v0, Ltoo;

    .line 30
    .line 31
    sget-object v2, Ltoo;->d:Ltoo;

    .line 32
    .line 33
    iget v2, v0, Ltoo;->a:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v0, Ltoo;->a:I

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v0, Ltoo;->b:J

    .line 42
    .line 43
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltoo;

    .line 48
    .line 49
    return-object v0
.end method

.method final e(Ljava/lang/Long;)Ltoo;
    .locals 5

    .line 1
    iget-object v0, p0, Lnrx;->a:Ltoo;

    .line 2
    .line 3
    iget v1, v0, Ltoo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, La;->af(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Ltoo;->b:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Ltoo;->d:Ltoo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lnrx;->a:Ltoo;

    .line 34
    .line 35
    iget v1, v1, Ltoo;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->af(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lrru;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 56
    .line 57
    check-cast v2, Ltoo;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v2, Ltoo;->c:I

    .line 62
    .line 63
    iget v1, v2, Ltoo;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, v2, Ltoo;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast p1, Ltoo;

    .line 87
    .line 88
    iget v3, p1, Ltoo;->a:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iput v3, p1, Ltoo;->a:I

    .line 93
    .line 94
    iput-wide v1, p1, Ltoo;->b:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltoo;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_0
    iget-object p1, p0, Lnrx;->a:Ltoo;

    .line 104
    .line 105
    return-object p1
.end method
