.class public final synthetic Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldyl;JLjava/util/Locale;I)V
    .locals 0

    .line 1
    iput p5, p0, Livo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Livo;->a:J

    iput-object p4, p0, Livo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p5, p0, Livo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->b:Ljava/lang/Object;

    iput-object p2, p0, Livo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Livo;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Livo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lowr;

    .line 12
    .line 13
    iget-object v0, p0, Livo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lksw;

    .line 20
    .line 21
    sget-object v0, Lkcm;->d:Lkcm;

    .line 22
    .line 23
    iget-wide v1, p0, Livo;->a:J

    .line 24
    .line 25
    iget-object v3, p0, Livo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkbp;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lkbp;->b(Lkvw;J)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Livo;->a:J

    .line 36
    .line 37
    iget-object v2, p0, Livo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Livo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Livv;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, Livv;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Livu;->d:Livu;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Livv;->i(Livu;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    check-cast p1, Lmqt;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-wide v4, p0, Livo;->a:J

    .line 61
    .line 62
    iget v0, p1, Lmqt;->e:I

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, Lmqt;->g:Lrsp;

    .line 70
    .line 71
    invoke-interface {v0}, Lrsp;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Livo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lmqt;->g:Lrsp;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmqs;

    .line 88
    .line 89
    check-cast v0, Ldyl;

    .line 90
    .line 91
    iget-object v0, v0, Ldyl;->b:Lkqx;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lkqx;->i(Lmqs;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Livo;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {p1, v0}, Ldyl;->e(Ljava/io/File;Ljava/util/Locale;)Lmqx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Lmqx;->d:I

    .line 113
    .line 114
    int-to-long v0, p1

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-wide v0, p0, Livo;->a:J

    .line 128
    .line 129
    iget-object v2, p0, Livo;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Livo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Livv;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v2, p1}, Livv;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Livu;->c:Livu;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Livv;->i(Livu;J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object p1
.end method
