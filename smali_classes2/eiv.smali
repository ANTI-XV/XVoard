.class public final Leiv;
.super Lev;
.source "PG"


# instance fields
.field public a:Lefi;

.field public b:Lqjs;

.field public c:Lowk;

.field public d:I

.field public e:I

.field public f:Loaq;

.field private final g:Lehu;


# direct methods
.method public constructor <init>(Lehu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leiv;->d:I

    .line 6
    .line 7
    iput v0, p0, Leiv;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Leiv;->g:Lehu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Leiv;->f:Loaq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Loaq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Leiv;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiv;->f:Loaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loaq;->i(Lev;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leiv;->f:Loaq;

    .line 10
    .line 11
    iput-object v0, p0, Leiv;->c:Lowk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Leiv;->d:I

    .line 15
    .line 16
    iput v1, p0, Leiv;->e:I

    .line 17
    .line 18
    iput-object v0, p0, Leiv;->a:Lefi;

    .line 19
    .line 20
    iput-object v0, p0, Leiv;->b:Lqjs;

    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Leiv;->c:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Leiv;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Leiv;->b:Lqjs;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Leiv;->a:Lefi;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Leiv;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lowk;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Leiv;->f:Loaq;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Loaq;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v1, p0, Leiv;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lowk;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Leiv;->d:I

    .line 41
    .line 42
    iget v4, p0, Leiv;->e:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lowk;->i(II)Lowk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lowk;->size()I

    .line 54
    .line 55
    .line 56
    iget v1, p0, Leiv;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lowk;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Leiv;->d:I

    .line 64
    .line 65
    iget-object v1, p0, Leiv;->g:Lehu;

    .line 66
    .line 67
    iget-object v2, p0, Leiv;->a:Lefi;

    .line 68
    .line 69
    iget-object v3, p0, Leiv;->b:Lqjs;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Leht;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v1, v2, v3, v5}, Leht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Leda;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Leda;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lebn;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lebn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lowk;

    .line 113
    .line 114
    iget-object v1, p0, Leiv;->f:Loaq;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Leiv;->f:Loaq;

    .line 125
    .line 126
    invoke-virtual {v0}, Loaq;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Leiv;->f:Loaq;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Loaq;->f(Lowk;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    iget-object v0, p0, Leiv;->f:Loaq;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Loaq;->d()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
