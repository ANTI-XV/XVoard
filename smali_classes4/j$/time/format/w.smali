.class final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/x;

.field c:Lj$/time/chrono/n;

.field d:Z

.field private e:Lj$/time/format/x;

.field private f:Lj$/time/chrono/b;

.field private g:Lj$/time/k;

.field h:Lj$/time/r;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 14
    .line 15
    return-void
.end method

.method private B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj$/time/c;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Conflict found: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " differs from "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " while resolving  "

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lj$/time/temporal/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj$/time/temporal/p;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lj$/time/c;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Conflict found: Field "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " differs from "

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " derived from "

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_0
    nop

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lj$/time/format/w;->p(Lj$/time/x;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lj$/time/format/w;->p(Lj$/time/x;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private p(Lj$/time/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lj$/time/Instant;->e0(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Lj$/time/chrono/n;->U(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/time/chrono/k;->c()Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lj$/time/format/w;->y(Lj$/time/chrono/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lj$/time/chrono/k;->b()Lj$/time/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/k;->u0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private s(JJJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x34630b8a000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v0, 0xdf8475800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, v0, v1}, Lj$/nio/channels/c;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p1, p2, p3, p4}, Lj$/nio/channels/c;->c(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p6, p3, p4}, Lj$/nio/channels/c;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Lj$/nio/channels/c;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2, p7, p8}, Lj$/nio/channels/c;->c(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide p3, 0x4e94914f0000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p5

    .line 53
    long-to-int p6, p5

    .line 54
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Lj$/time/k;->l0(J)Lj$/time/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p6}, Lj$/time/r;->b(I)Lj$/time/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lj$/time/format/w;->w(Lj$/time/k;Lj$/time/r;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/a;->b0(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 77
    .line 78
    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/a;->b0(J)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-object p7, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 83
    .line 84
    sget-object p8, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 85
    .line 86
    if-ne p7, p8, :cond_1

    .line 87
    .line 88
    const-wide/16 p7, 0x18

    .line 89
    .line 90
    cmp-long v0, p1, p7

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    const-wide/16 p7, 0x0

    .line 97
    .line 98
    cmp-long v0, p5, p7

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-nez p4, :cond_1

    .line 103
    .line 104
    sget-object p1, Lj$/time/k;->g:Lj$/time/k;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-static {p2}, Lj$/time/r;->b(I)Lj$/time/r;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2}, Lj$/time/format/w;->w(Lj$/time/k;Lj$/time/r;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 116
    .line 117
    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/a;->b0(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 122
    .line 123
    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/a;->b0(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p3, p2, p4}, Lj$/time/k;->k0(IIII)Lj$/time/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lj$/time/r;->d:Lj$/time/r;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lj$/time/format/w;->w(Lj$/time/k;Lj$/time/r;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v7, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-eq v2, v7, :cond_0

    sget-object v7, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    if-ne v2, v7, :cond_1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->c0(J)V

    .line 5
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v7, 0x18

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 6
    :cond_3
    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0xc

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v9, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-eq v2, v9, :cond_4

    sget-object v9, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    if-ne v2, v9, :cond_5

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->c0(J)V

    .line 10
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v9, v7, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-wide v3, v7

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 11
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    iget-object v9, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v10, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v9, v10, :cond_8

    .line 15
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/16 v5, 0xc

    int-to-long v5, v5

    .line 16
    invoke-static {v3, v4, v5, v6}, Lj$/nio/channels/c;->g(JJ)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4, v7, v8}, Lj$/nio/channels/c;->c(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->c0(J)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->c0(J)V

    .line 20
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long v3, v3, v5

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 21
    :cond_9
    :goto_1
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3c

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v7, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v2, v7, :cond_a

    .line 24
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->c0(J)V

    .line 25
    :cond_a
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v7, 0x34630b8a000L

    div-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 26
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v7, 0xdf8475800L

    div-long v7, v5, v7

    rem-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 27
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v7, 0x3b9aca00

    div-long v9, v5, v7

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 28
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 29
    :cond_b
    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v5, 0xf4240

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 31
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v2, v9, :cond_c

    .line 32
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->c0(J)V

    .line 33
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 34
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 35
    :cond_d
    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 37
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v2, v11, :cond_e

    .line 38
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->c0(J)V

    .line 39
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 40
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 41
    :cond_f
    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 43
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v2, v11, :cond_10

    .line 44
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->c0(J)V

    .line 45
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 46
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v11, v9, v3

    rem-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 47
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    :cond_11
    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 50
    iget-object v2, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v2, v11, :cond_12

    .line 51
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->c0(J)V

    .line 52
    :cond_12
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 53
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    :cond_13
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56
    iget-object v4, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v4, v9, :cond_14

    .line 57
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 58
    :cond_14
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 60
    iget-object v12, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    if-eq v12, v9, :cond_15

    .line 61
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->c0(J)V

    :cond_15
    mul-long v10, v10, v7

    .line 62
    rem-long/2addr v2, v7

    add-long/2addr v2, v10

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v4, v1, v7}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 64
    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 66
    iget-object v10, p0, Lj$/time/format/w;->e:Lj$/time/format/x;

    if-eq v10, v9, :cond_17

    .line 67
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->c0(J)V

    :cond_17
    mul-long v7, v7, v5

    .line 68
    rem-long/2addr v2, v5

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 69
    :cond_18
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 75
    invoke-direct/range {v5 .. v13}, Lj$/time/format/w;->s(JJJJ)V

    :cond_19
    return-void
.end method

.method private w(Lj$/time/k;Lj$/time/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj$/time/r;->d:Lj$/time/r;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/time/r;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lj$/time/c;

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p2}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p2, Lj$/time/c;

    .line 60
    .line 61
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "Conflict found: Fields resolved to different times: "

    .line 72
    .line 73
    invoke-static {v2, v0, v1, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    iput-object p1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 82
    .line 83
    iput-object p2, p0, Lj$/time/format/w;->h:Lj$/time/r;

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method private y(Lj$/time/chrono/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "Conflict found: Fields resolved to two different dates: "

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-static {v2, v1, v3, p1}, Lj$/time/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 41
    .line 42
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lj$/time/chrono/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lj$/time/c;

    .line 58
    .line 59
    iget-object v0, p0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->k()Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lj$/time/temporal/k;->f()Lj$/time/temporal/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    invoke-static {}, Lj$/time/temporal/k;->g()Lj$/time/temporal/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    invoke-static {}, Lj$/time/temporal/k;->h()Lj$/time/temporal/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 72
    .line 73
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {}, Lj$/time/temporal/k;->j()Lj$/time/temporal/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-static {}, Lj$/time/temporal/k;->i()Lj$/time/temporal/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->h(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/k;->g(Lj$/time/temporal/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method final m(Lj$/time/format/x;)V
    .locals 23

    move-object/from16 v9, p0

    .line 1
    iget-object v10, v9, Lj$/time/format/w;->a:Ljava/util/HashMap;

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 3
    invoke-direct/range {p0 .. p0}, Lj$/time/format/w;->n()V

    .line 4
    iget-object v0, v9, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    iget-object v1, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/n;->S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/w;->y(Lj$/time/chrono/b;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lj$/time/format/w;->t()V

    .line 6
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_8

    .line 7
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/p;

    .line 9
    iget-object v4, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    invoke-interface {v3, v10, v9, v4}, Lj$/time/temporal/p;->r(Ljava/util/HashMap;Lj$/time/temporal/l;Lj$/time/format/x;)Lj$/time/temporal/l;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10
    instance-of v1, v4, Lj$/time/chrono/k;

    if-eqz v1, :cond_3

    .line 11
    check-cast v4, Lj$/time/chrono/k;

    .line 12
    iget-object v1, v9, Lj$/time/format/w;->b:Lj$/time/x;

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v4}, Lj$/time/chrono/k;->x()Lj$/time/x;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/w;->b:Lj$/time/x;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v4}, Lj$/time/chrono/k;->x()Lj$/time/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/k;->P()Lj$/time/chrono/e;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lj$/time/c;

    iget-object v1, v9, Lj$/time/format/w;->b:Lj$/time/x;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_3
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/e;

    if-eqz v1, :cond_4

    .line 20
    check-cast v4, Lj$/time/chrono/e;

    .line 21
    invoke-interface {v4}, Lj$/time/chrono/e;->b()Lj$/time/k;

    move-result-object v1

    sget-object v2, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v1, v2}, Lj$/time/format/w;->w(Lj$/time/k;Lj$/time/r;)V

    .line 22
    invoke-interface {v4}, Lj$/time/chrono/e;->c()Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/w;->y(Lj$/time/chrono/b;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    instance-of v1, v4, Lj$/time/chrono/b;

    if-eqz v1, :cond_5

    .line 24
    check-cast v4, Lj$/time/chrono/b;

    invoke-direct {v9, v4}, Lj$/time/format/w;->y(Lj$/time/chrono/b;)V

    goto :goto_3

    .line 25
    :cond_5
    instance-of v1, v4, Lj$/time/k;

    if-eqz v1, :cond_6

    .line 26
    check-cast v4, Lj$/time/k;

    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    invoke-direct {v9, v4, v1}, Lj$/time/format/w;->w(Lj$/time/k;Lj$/time/r;)V

    goto :goto_3

    .line 27
    :cond_6
    new-instance v0, Lj$/time/c;

    .line 28
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_8
    if-eq v0, v1, :cond_9

    if-lez v0, :cond_a

    .line 31
    invoke-direct/range {p0 .. p0}, Lj$/time/format/w;->n()V

    .line 32
    iget-object v0, v9, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    iget-object v1, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/n;->S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/w;->y(Lj$/time/chrono/b;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lj$/time/format/w;->t()V

    goto :goto_4

    .line 34
    :cond_9
    new-instance v0, Lj$/time/c;

    .line 35
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_a
    :goto_4
    iget-object v0, v9, Lj$/time/format/w;->g:Lj$/time/k;

    const-wide/32 v13, 0xf4240

    const-wide/16 v15, 0x3e8

    if-nez v0, :cond_13

    .line 38
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    mul-long v1, v1, v15

    .line 41
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v15

    add-long/2addr v4, v1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v9, v0, v3, v1}, Lj$/time/format/w;->B(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v4, v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_b
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v1, v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_c
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v0, v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_d
    :goto_5
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 50
    sget-object v8, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 51
    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 52
    sget-object v6, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_e

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    :cond_e
    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_10
    const-wide/16 v17, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_11
    const-wide/16 v19, 0x0

    :goto_7
    if-eqz v3, :cond_12

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_8

    :cond_12
    const-wide/16 v21, 0x0

    .line 56
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object v11, v5

    move-object v12, v6

    move-wide/from16 v5, v19

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lj$/time/format/w;->s(JJJJ)V

    .line 57
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_13
    iget-object v0, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-eq v0, v1, :cond_15

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 62
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    .line 64
    instance-of v3, v2, Lj$/time/temporal/a;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lj$/time/temporal/a;

    invoke-virtual {v3}, Lj$/time/temporal/a;->d0()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    check-cast v2, Lj$/time/temporal/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->c0(J)V

    goto :goto_9

    .line 66
    :cond_15
    :goto_a
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_16

    .line 67
    invoke-direct {v9, v0}, Lj$/time/format/w;->h(Lj$/time/temporal/l;)V

    .line 68
    :cond_16
    iget-object v0, v9, Lj$/time/format/w;->g:Lj$/time/k;

    if-eqz v0, :cond_17

    .line 69
    invoke-direct {v9, v0}, Lj$/time/format/w;->h(Lj$/time/temporal/l;)V

    .line 70
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 71
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/w;->g:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/k;)Lj$/time/chrono/e;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/w;->h(Lj$/time/temporal/l;)V

    .line 72
    :cond_17
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/w;->g:Lj$/time/k;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/w;->h:Lj$/time/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lj$/time/r;->d:Lj$/time/r;

    if-ne v0, v1, :cond_18

    goto :goto_b

    .line 74
    :cond_18
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/w;->h:Lj$/time/r;

    invoke-interface {v0, v2}, Lj$/time/chrono/b;->R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 75
    iput-object v1, v9, Lj$/time/format/w;->h:Lj$/time/r;

    .line 76
    :cond_19
    :goto_b
    iget-object v0, v9, Lj$/time/format/w;->g:Lj$/time/k;

    if-nez v0, :cond_1c

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 77
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 78
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 79
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    :cond_1a
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 81
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v3, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const-wide/16 v1, 0x0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1c
    :goto_c
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/w;->g:Lj$/time/k;

    if-eqz v0, :cond_1e

    .line 88
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 90
    iget-object v1, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/k;

    invoke-interface {v1, v2}, Lj$/time/chrono/b;->D(Lj$/time/k;)Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/e;->q(Lj$/time/x;)Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/k;->a0()J

    move-result-wide v0

    .line 91
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 92
    :cond_1d
    iget-object v0, v9, Lj$/time/format/w;->b:Lj$/time/x;

    if-eqz v0, :cond_1e

    .line 93
    iget-object v0, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/w;->g:Lj$/time/k;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/k;)Lj$/time/chrono/e;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/w;->b:Lj$/time/x;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->q(Lj$/time/x;)Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/k;->a0()J

    move-result-wide v0

    .line 94
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_d
    return-void
.end method

.method public final synthetic r(Lj$/time/temporal/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final synthetic v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/time/k;->g(Lj$/time/temporal/p;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lj$/time/format/w;->g:Lj$/time/k;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj$/time/k;->z(Lj$/time/temporal/p;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Unsupported field: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
