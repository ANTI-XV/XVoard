.class public final synthetic Lfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgsd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lioc;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lfdt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, p0, Lfdt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgsd;

    .line 13
    .line 14
    iget-object v0, p1, Lgsd;->a:Lgtd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfdt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Lgsd;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean p1, p1, Lgsd;->b:Z

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2, v2, p1}, Lgtd;->g(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lfdt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqyh;

    .line 33
    .line 34
    iget-boolean p2, p1, Lqyh;->b:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lfdt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v1, p1, Lqyh;->b:Z

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lqyh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lehc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lehc;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p1, Lqyh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lehc;

    .line 56
    .line 57
    iget p2, p1, Lehc;->d:I

    .line 58
    .line 59
    iget v0, p1, Lehc;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lehc;->c(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lfdt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lfdw;

    .line 72
    .line 73
    iget-object v3, v0, Lfdw;->c:Lj$/time/Instant;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lfdw;->a:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v3, v4

    .line 93
    :goto_0
    iput-object v2, v0, Lfdw;->c:Lj$/time/Instant;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lljr;->e()Lsnj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lpnv;->m:Lpnv;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lsnj;->j(Lpnv;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lkwo;->a:Lpdn;

    .line 111
    .line 112
    sget-object v2, Lkwk;->a:Lkwo;

    .line 113
    .line 114
    sget-object v3, Lffc;->b:Lffc;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v5, v4

    .line 120
    .line 121
    sget-object v0, Lpnx;->f:Lpnx;

    .line 122
    .line 123
    aput-object v0, v5, v1

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lfdt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
