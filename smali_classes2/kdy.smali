.class public final synthetic Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkej;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkej;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdy;->a:Lkej;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkdy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkdy;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkdy;->a:Lkej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkej;->Q:Llbx;

    .line 5
    .line 6
    iget-boolean v2, v0, Lkej;->O:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkwo;->a:Lpdn;

    .line 13
    .line 14
    sget-object v0, Lkwk;->a:Lkwo;

    .line 15
    .line 16
    sget-object v1, Lkdm;->n:Lkdm;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v2, p0, Lkdy;->c:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lkej;->K:Lkkn;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lkkn;->b()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x2

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v7, v2, Lkkn;->d:Lakb;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lkjy;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, Lkjy;->L()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Lkkn;->q()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lkkn;->i:Lkjy;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkkn;->m()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkkn;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v2, Lmvt;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lmvt;-><init>(Landroid/content/Context;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lkej;->an:Lmvt;

    .line 83
    .line 84
    iget-object v1, v0, Lkej;->an:Lmvt;

    .line 85
    .line 86
    iget-object v1, v1, Lmvt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lpbo;

    .line 90
    .line 91
    iget v2, v2, Lpbo;->c:I

    .line 92
    .line 93
    :goto_0
    if-ge v3, v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lltj;

    .line 100
    .line 101
    invoke-interface {v7}, Lltj;->c()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v1, p0, Lkdy;->b:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lkej;->n()V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lkej;->aF(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-boolean v4, v0, Lkej;->J:Z

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget-object v2, Lkwo;->a:Lpdn;

    .line 124
    .line 125
    sub-long/2addr v0, v5

    .line 126
    sget-object v2, Lkwk;->a:Lkwo;

    .line 127
    .line 128
    sget-object v3, Lkdn;->c:Lkdn;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v1}, Lkwo;->l(Lkvw;J)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lkeu;->b:Lket;

    .line 134
    .line 135
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
