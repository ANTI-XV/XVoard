.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcoe;->b:I

    iput-object p1, p0, Lcoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcoe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcoe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkgh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkgh;->a()Lktw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcoe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhrb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhrb;->c()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcoe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leiz;

    .line 35
    .line 36
    iget-object v2, v0, Leiz;->e:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v0, v0, Leiz;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v2}, Leiz;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lmfx;->b:Lmfx;

    .line 51
    .line 52
    sget-object v3, Llrk;->d:Llrk;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lrts;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lmfx;->a(Ljava/io/File;Lrts;)Lrtl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llrk;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Llrk;->a:Lrsp;

    .line 71
    .line 72
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Llrk;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v0, Llrk;->c:J

    .line 83
    .line 84
    new-instance v0, Leiy;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Leiy;-><init>(Lowk;Ljava/util/Locale;J)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_3
    :goto_0
    return-object v1

    .line 91
    :cond_4
    iget-object v0, p0, Lcoe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    iget-object v0, p0, Lcoe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcoe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcoi;

    .line 104
    .line 105
    iget-object v3, v3, Lcoi;->f:Ljava/io/Writer;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    check-cast v2, Lcoi;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcoi;->f()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcoe;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcoi;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcoi;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lcoe;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcoi;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcoi;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcoe;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcoi;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput v3, v2, Lcoi;->h:I

    .line 139
    .line 140
    :cond_7
    monitor-exit v0

    .line 141
    :goto_1
    return-object v1

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1
.end method
