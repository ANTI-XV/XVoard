.class public final synthetic Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkwc;

.field public final synthetic b:Lplo;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkwc;Lplo;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwb;->a:Lkwc;

    .line 5
    .line 6
    iput-object p2, p0, Lkwb;->b:Lplo;

    .line 7
    .line 8
    iput p3, p0, Lkwb;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lkwb;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lkwb;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkwb;->b:Lplo;

    .line 2
    .line 3
    new-instance v1, Lhfb;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkwb;->a:Lkwc;

    .line 9
    .line 10
    iget-object v3, v2, Lkwc;->e:Lhfc;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, Lhfb;-><init>(Lhfc;Lrtl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lkwc;->j:Lifu;

    .line 16
    .line 17
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lhfb;->n:Lifu;

    .line 21
    .line 22
    iget-object v0, v1, Lhez;->m:Lrrw;

    .line 23
    .line 24
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v3, p0, Lkwb;->d:J

    .line 36
    .line 37
    iget v5, p0, Lkwb;->c:I

    .line 38
    .line 39
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 40
    .line 41
    check-cast v0, Lsas;

    .line 42
    .line 43
    sget-object v6, Lsas;->j:Lsas;

    .line 44
    .line 45
    iget v6, v0, Lsas;->a:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    iput v6, v0, Lsas;->a:I

    .line 50
    .line 51
    iput v5, v0, Lsas;->d:I

    .line 52
    .line 53
    iget-object v0, v2, Lkwc;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lhez;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-wide v7, p0, Lkwb;->e:J

    .line 64
    .line 65
    cmp-long v0, v7, v5

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Lhez;->m:Lrrw;

    .line 70
    .line 71
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 83
    .line 84
    check-cast v0, Lsas;

    .line 85
    .line 86
    iget v2, v0, Lsas;->a:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v0, Lsas;->a:I

    .line 91
    .line 92
    iput-wide v3, v0, Lsas;->b:J

    .line 93
    .line 94
    iget-object v0, v1, Lhez;->m:Lrrw;

    .line 95
    .line 96
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 97
    .line 98
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 108
    .line 109
    check-cast v0, Lsas;

    .line 110
    .line 111
    iget v2, v0, Lsas;->a:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v0, Lsas;->a:I

    .line 116
    .line 117
    iput-wide v7, v0, Lsas;->c:J

    .line 118
    .line 119
    iget-object v0, v1, Lhez;->m:Lrrw;

    .line 120
    .line 121
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 122
    .line 123
    check-cast v2, Lsas;

    .line 124
    .line 125
    iget-wide v2, v2, Lsas;->b:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Lhey;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 143
    .line 144
    check-cast v0, Lsas;

    .line 145
    .line 146
    iget v4, v0, Lsas;->a:I

    .line 147
    .line 148
    const/high16 v5, 0x20000

    .line 149
    .line 150
    or-int/2addr v4, v5

    .line 151
    iput v4, v0, Lsas;->a:I

    .line 152
    .line 153
    iput-wide v2, v0, Lsas;->f:J

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Lhez;->c()Lhie;

    .line 156
    .line 157
    .line 158
    return-void
.end method
