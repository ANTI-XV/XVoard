.class public final synthetic Lftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lftr;

.field public final synthetic b:Lowk;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lftr;Lowk;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftq;->a:Lftr;

    .line 5
    .line 6
    iput-object p2, p0, Lftq;->b:Lowk;

    .line 7
    .line 8
    iput p3, p0, Lftq;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lftq;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lftq;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lftq;->a:Lftr;

    .line 9
    .line 10
    iget-object v3, p0, Lftq;->b:Lowk;

    .line 11
    .line 12
    iget-wide v4, p0, Lftq;->d:J

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfpf;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldlf;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ldlf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lowk;->d:I

    .line 60
    .line 61
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lowk;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v6, v3

    .line 71
    check-cast v6, Lpbo;

    .line 72
    .line 73
    iget v6, v6, Lpbo;->c:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v9, v9

    .line 89
    cmp-long v9, v9, v4

    .line 90
    .line 91
    if-ltz v9, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v8}, Lftr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x1

    .line 99
    if-ne v1, v9, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lowk;

    .line 129
    .line 130
    :goto_2
    return-object v0
.end method
