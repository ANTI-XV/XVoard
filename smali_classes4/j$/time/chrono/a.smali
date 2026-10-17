.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "ja"

    .line 18
    .line 19
    const-string v2, "JP"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static o(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, p2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lj$/time/c;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Conflict found: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " differs from "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static u(Ljava/lang/String;)Lj$/time/chrono/n;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj$/time/chrono/n;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/time/chrono/n;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lj$/time/chrono/q;->o:Lj$/time/chrono/q;

    .line 36
    .line 37
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 45
    .line 46
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    .line 54
    .line 55
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 63
    .line 64
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 69
    .line 70
    .line 71
    const-class v0, Lj$/time/chrono/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lj$/time/chrono/a;

    .line 93
    .line 94
    invoke-interface {v2}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 113
    .line 114
    invoke-interface {v0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lj$/time/chrono/a;->v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-class v0, Lj$/time/chrono/n;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lj$/time/chrono/n;

    .line 143
    .line 144
    invoke-interface {v1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Lj$/time/chrono/n;->y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    :cond_6
    return-object v1

    .line 165
    :cond_7
    new-instance v0, Lj$/time/c;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Unknown chronology: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method static v(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/n;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/time/chrono/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/time/chrono/n;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method static z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 p2, 0x1

    .line 14
    .line 15
    const-wide/16 v0, 0x7

    .line 16
    .line 17
    cmp-long p4, p5, v0

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    sub-long/2addr p5, p2

    .line 22
    div-long v2, p5, v0

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    rem-long/2addr p5, v0

    .line 29
    :goto_0
    add-long/2addr p5, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    cmp-long p4, p5, p2

    .line 32
    .line 33
    if-gez p4, :cond_1

    .line 34
    .line 35
    invoke-static {p5, p6, v0, v1}, Lj$/nio/channels/c;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-long/2addr v2, v0

    .line 40
    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v2, 0x6

    .line 45
    .line 46
    add-long/2addr p5, v2

    .line 47
    rem-long/2addr p5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    long-to-int p1, p5

    .line 50
    invoke-static {p1}, Lj$/time/d;->b0(I)Lj$/time/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/d;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lj$/time/temporal/n;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p1, p3}, Lj$/time/temporal/n;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Lj$/time/chrono/b;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public E(Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/x;->b0(Lj$/time/temporal/Temporal;)Lj$/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->d0(Lj$/time/temporal/l;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1, v0}, Lj$/time/chrono/n;->U(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/n;->H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lj$/time/chrono/g;->b0(Lj$/time/chrono/n;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lj$/time/chrono/m;->b0(Lj$/time/x;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_2
    .catch Lj$/time/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lj$/time/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method F(Ljava/util/Map;Lj$/time/format/x;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->r()Lj$/time/chrono/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v3, v4, v2}, Lj$/time/chrono/b;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v1, v2, v0}, Lj$/time/chrono/b;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/n;->J(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/time/k;->d0(Lj$/time/temporal/Temporal;)Lj$/time/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/k;)Lj$/time/chrono/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lj$/time/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method K(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Lj$/nio/channels/c;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2, v5, v6}, Lj$/nio/channels/c;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object v3, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 118
    .line 119
    if-ne p2, v3, :cond_1

    .line 120
    .line 121
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lj$/time/temporal/o;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, v0}, Lj$/time/temporal/o;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lj$/time/chrono/b;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/n;->m(J)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/x;)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->b0(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    .line 7
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->K(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    .line 9
    :cond_2
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 10
    sget-object v9, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_6

    .line 11
    invoke-interface {v0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 12
    sget-object v10, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v2, v10, :cond_3

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v10

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v4

    .line 15
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v1

    .line 16
    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v10, v11, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v6

    .line 18
    invoke-interface {v0, v5}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v5

    .line 19
    invoke-interface {v0, v9}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 20
    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v5

    int-to-long v7, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v7, v8, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    .line 21
    sget-object v3, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-ne v2, v3, :cond_5

    invoke-interface {v1, v4}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lj$/time/c;

    .line 23
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    :cond_5
    :goto_0
    return-object v1

    .line 25
    :cond_6
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 26
    invoke-interface {v0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 27
    sget-object v10, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v2, v10, :cond_7

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v13

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v15

    .line 30
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v17

    .line 31
    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lj$/time/chrono/a;->z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v6

    .line 33
    invoke-interface {v0, v5}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v5

    .line 34
    invoke-interface {v0, v9}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 35
    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/n;->Q(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    int-to-long v7, v5

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v7, v8, v5}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v3

    invoke-static {v1}, Lj$/time/d;->b0(I)Lj$/time/d;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    move-result v1

    .line 37
    new-instance v5, Lj$/time/temporal/n;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lj$/time/temporal/n;-><init>(II)V

    .line 38
    invoke-interface {v3, v5}, Lj$/time/chrono/b;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object v1

    .line 39
    sget-object v3, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-ne v2, v3, :cond_9

    invoke-interface {v1, v4}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_1

    .line 40
    :cond_8
    new-instance v1, Lj$/time/c;

    .line 41
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    :cond_9
    :goto_1
    return-object v1

    .line 43
    :cond_a
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-interface {v0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v3

    .line 45
    sget-object v5, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v2, v5, :cond_b

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v1

    .line 47
    invoke-interface {v0, v3, v8}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_2

    .line 48
    :cond_b
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 49
    invoke-interface {v0, v3, v1}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v1

    :goto_2
    return-object v1

    .line 50
    :cond_c
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 51
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_10

    .line 52
    invoke-interface {v0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v9

    .line 53
    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v2, v11, :cond_d

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v2

    .line 55
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v4

    .line 56
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v2, v3, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v4, v5, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_3

    .line 57
    :cond_d
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v4

    .line 58
    invoke-interface {v0, v5}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 59
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v1

    .line 60
    sget-object v4, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-ne v2, v4, :cond_f

    invoke-interface {v1, v3}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_3

    .line 61
    :cond_e
    new-instance v1, Lj$/time/c;

    .line 62
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    :cond_f
    :goto_3
    return-object v1

    .line 64
    :cond_10
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 65
    invoke-interface {v0, v3}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v9

    .line 66
    sget-object v11, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    if-ne v2, v11, :cond_11

    .line 67
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v13

    .line 68
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/nio/channels/c;->h(JJ)J

    move-result-wide v15

    .line 69
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lj$/time/chrono/a;->z(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_4

    .line 70
    :cond_11
    invoke-interface {v0, v4}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v4

    .line 71
    invoke-interface {v0, v5}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    .line 72
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v4

    invoke-static {v1}, Lj$/time/d;->b0(I)Lj$/time/d;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    move-result v1

    .line 74
    new-instance v5, Lj$/time/temporal/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj$/time/temporal/n;-><init>(II)V

    .line 75
    invoke-interface {v4, v5}, Lj$/time/chrono/b;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object v1

    .line 76
    sget-object v4, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    if-ne v2, v4, :cond_13

    invoke-interface {v1, v3}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v9, :cond_12

    goto :goto_4

    .line 77
    :cond_12
    new-instance v1, Lj$/time/c;

    .line 78
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    :cond_13
    :goto_4
    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method b0(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    sget-object v4, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 20
    .line 21
    if-eq p2, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v6, v4

    .line 41
    int-to-long v7, v6

    .line 42
    cmp-long v9, v4, v7

    .line 43
    .line 44
    if-nez v9, :cond_5

    .line 45
    .line 46
    move v4, v6

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0, p2}, Lj$/time/chrono/n;->Y(I)Lj$/time/chrono/o;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/n;->h(Lj$/time/chrono/o;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v1, p2

    .line 72
    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v2}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p0, p2, v5}, Lj$/time/chrono/n;->C(II)Lj$/time/chrono/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lj$/time/chrono/b;->L()Lj$/time/chrono/o;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/n;->h(Lj$/time/chrono/o;I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long v0, p2

    .line 117
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v3, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 122
    .line 123
    if-ne p2, v3, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/n;->W()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    int-to-long v0, v4

    .line 140
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v5

    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lj$/time/chrono/o;

    .line 154
    .line 155
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/n;->h(Lj$/time/chrono/o;I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long v0, p2

    .line 160
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p0, p2}, Lj$/time/chrono/n;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public abstract synthetic r()Lj$/time/chrono/b;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
