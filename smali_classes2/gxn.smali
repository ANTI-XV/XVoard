.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lgxn;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgxn;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-float v0, v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lgxn;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lgxn;->b:J

    .line 12
    .line 13
    long-to-float v2, v2

    .line 14
    long-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    return v2
.end method

.method public final c(Lryp;)V
    .locals 5

    .line 1
    iget v0, p1, Lryp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p1, Lryp;->c:Lryo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lryo;->e:Lryo;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lryo;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, Lryp;->c:Lryo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lryo;->e:Lryo;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lryo;->a:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lryo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lryf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lryf;->e:Lryf;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lryf;->d:Lryt;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lryt;->d:Lryt;

    .line 40
    .line 41
    :cond_3
    iget-object v1, p1, Lryp;->c:Lryo;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lryo;->e:Lryo;

    .line 46
    .line 47
    :cond_4
    iget v3, v1, Lryo;->a:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_5

    .line 50
    .line 51
    iget-object v1, v1, Lryo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lryf;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v1, Lryf;->e:Lryf;

    .line 57
    .line 58
    :goto_1
    iget-object v1, v1, Lryf;->b:Lrsp;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    iget-object v0, p1, Lryp;->c:Lryo;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lryo;->e:Lryo;

    .line 66
    .line 67
    :cond_7
    iget v2, v0, Lryo;->a:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_8

    .line 70
    .line 71
    iget-object v0, v0, Lryo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lryl;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    sget-object v0, Lryl;->c:Lryl;

    .line 77
    .line 78
    :goto_2
    iget-object v0, v0, Lryl;->b:Lryt;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    sget-object v0, Lryt;->d:Lryt;

    .line 83
    .line 84
    :cond_9
    iget-object v2, p1, Lryp;->c:Lryo;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    sget-object v2, Lryo;->e:Lryo;

    .line 89
    .line 90
    :cond_a
    iget v3, v2, Lryo;->a:I

    .line 91
    .line 92
    if-ne v3, v1, :cond_b

    .line 93
    .line 94
    iget-object v1, v2, Lryo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lryl;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    sget-object v1, Lryl;->c:Lryl;

    .line 100
    .line 101
    :goto_3
    iget-object v1, v1, Lryl;->a:Lrsp;

    .line 102
    .line 103
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_c
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-wide v3, p0, Lgxn;->a:J

    .line 119
    .line 120
    sub-long/2addr v1, v3

    .line 121
    const-wide/16 v3, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v1, v3

    .line 124
    iput-wide v1, p0, Lgxn;->f:J

    .line 125
    .line 126
    iget-wide v1, v0, Lryt;->a:J

    .line 127
    .line 128
    iput-wide v1, p0, Lgxn;->e:J

    .line 129
    .line 130
    iget-wide v1, v0, Lryt;->b:J

    .line 131
    .line 132
    iput-wide v1, p0, Lgxn;->c:J

    .line 133
    .line 134
    iget v0, v0, Lryt;->c:F

    .line 135
    .line 136
    iput v0, p0, Lgxn;->d:F

    .line 137
    .line 138
    :cond_d
    iget v0, p1, Lryp;->a:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lryp;->d:Lrye;

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    sget-object p1, Lrye;->b:Lrye;

    .line 149
    .line 150
    :cond_e
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgxn;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lgxn;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Lgxn;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lgxn;->a:J

    .line 10
    .line 11
    return-void
.end method
