.class final Lgkq;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lgkr;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkq;->a:Lgkr;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgkq;->b:I

    .line 8
    .line 9
    iput p1, p0, Lgkq;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    sget-object v1, Lkaf;->c:Lkaf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkad;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lkad;->d:I

    .line 18
    .line 19
    iget v2, p0, Lgkq;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lkad;->e:I

    .line 24
    .line 25
    iget v2, p0, Lgkq;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lgkq;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :cond_1
    iget v1, p1, Lkad;->d:I

    .line 38
    .line 39
    iput v1, p0, Lgkq;->b:I

    .line 40
    .line 41
    iget v1, p1, Lkad;->e:I

    .line 42
    .line 43
    iput v1, p0, Lgkq;->c:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgkq;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lgkq;->a:Lgkr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgkr;->a()V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lkad;->f:I

    .line 57
    .line 58
    iget v1, p1, Lkad;->g:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lgkr;->a:Ljpg;

    .line 63
    .line 64
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgkq;->a:Lgkr;

    .line 77
    .line 78
    sget-object v0, Lgkr;->b:Ljpg;

    .line 79
    .line 80
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lgkr;->h(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Lgkr;->c:Ljpg;

    .line 95
    .line 96
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v0, p1, Lkad;->e:I

    .line 110
    .line 111
    iget-object p1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq v0, p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lgkq;->a:Lgkr;

    .line 120
    .line 121
    sget-object v0, Lgkr;->d:Ljpg;

    .line 122
    .line 123
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lgkr;->h(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->a:Lgkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgkr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
