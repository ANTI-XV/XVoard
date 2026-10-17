.class public final synthetic Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lesw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lesw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lesw;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Less;

    .line 2
    .line 3
    sget v0, Lesx;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Less;->a:Lrsp;

    .line 6
    .line 7
    invoke-static {v0}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Less;->c:Lrsp;

    .line 12
    .line 13
    invoke-static {v1}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lesw;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Lesw;->a:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lesw;->c:J

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2}, Lesx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v4, v5}, Lesx;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v2, v4, v5}, Lesx;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lesx;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x5

    .line 39
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrru;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lrru;->w(Lrrz;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lrru;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast p1, Less;

    .line 62
    .line 63
    sget-object v3, Lrtv;->a:Lrtv;

    .line 64
    .line 65
    iput-object v3, p1, Less;->a:Lrsp;

    .line 66
    .line 67
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 79
    .line 80
    check-cast p1, Less;

    .line 81
    .line 82
    iget-object v3, p1, Less;->a:Lrsp;

    .line 83
    .line 84
    invoke-interface {v3}, Lrsp;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p1, Less;->a:Lrsp;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Less;->a:Lrsp;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Less;

    .line 116
    .line 117
    sget-object v3, Lrtv;->a:Lrtv;

    .line 118
    .line 119
    iput-object v3, v0, Less;->c:Lrsp;

    .line 120
    .line 121
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast p1, Less;

    .line 133
    .line 134
    iget-object v0, p1, Less;->c:Lrsp;

    .line 135
    .line 136
    invoke-interface {v0}, Lrsp;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Less;->c:Lrsp;

    .line 147
    .line 148
    :cond_6
    iget-object p1, p1, Less;->c:Lrsp;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Less;

    .line 158
    .line 159
    return-object p1
.end method
