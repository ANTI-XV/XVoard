.class public final Lfsj;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfsi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkwh;->e:Lkwh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lfsj;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfsj;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsj;->g:Lfsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lkwh;->e:Lkwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lfsj;->g:Lfsi;

    .line 7
    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lfsi;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lfsi;->c:Lrru;

    .line 23
    .line 24
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 25
    .line 26
    check-cast p2, Lpmm;

    .line 27
    .line 28
    iget p2, p2, Lpmm;->I:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lfsi;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lfsi;->c:Lrru;

    .line 34
    .line 35
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 36
    .line 37
    check-cast v1, Lpmm;

    .line 38
    .line 39
    iget v1, v1, Lpmm;->I:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    sget-object p2, Lplo;->bg:Lplo;

    .line 44
    .line 45
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p1, Lfsi;->c:Lrru;

    .line 50
    .line 51
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lrru;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast v2, Lplo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpmm;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lplo;->f:Lpmm;

    .line 76
    .line 77
    iget v1, v2, Lplo;->a:I

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, Lplo;->a:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lplo;

    .line 88
    .line 89
    iget-object v1, p1, Lfsi;->a:Lkvm;

    .line 90
    .line 91
    iget-object p1, p1, Lfsi;->d:Lkvg;

    .line 92
    .line 93
    iget-wide v4, p1, Lkvg;->c:J

    .line 94
    .line 95
    iget-wide v6, p1, Lkvg;->d:J

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-interface/range {v1 .. v7}, Lkvm;->f(Lplo;IJJ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return v0

    .line 102
    :cond_3
    sget-object p2, Lfsj;->f:Lpdn;

    .line 103
    .line 104
    sget-object v0, Ljqt;->a:Ljqt;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "doProcessMetrics"

    .line 111
    .line 112
    const/16 v2, 0x1e

    .line 113
    .line 114
    const-string v3, "com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper"

    .line 115
    .line 116
    const-string v4, "PinyinMetricsProcessorHelper.java"

    .line 117
    .line 118
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lpdk;

    .line 123
    .line 124
    const-string v0, "unhandled metricsType: %s"

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method
