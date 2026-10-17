.class public final synthetic Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lngb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lnfr;

    .line 2
    .line 3
    check-cast p2, Lnfr;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnfr;->c()Lnev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnfr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lnfr;->c()Lnev;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lnfr;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Lnev;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {v2}, Lnev;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    int-to-long v6, v3

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lnev;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, Lnev;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lngb;->a:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lnev;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v2}, Lnev;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnfr;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2}, Lnfr;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_2
    :goto_1
    return v4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Failed to get metadata"

    .line 98
    .line 99
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
