.class public final Ljdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljcw;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Ljrd;

.field public final f:Lhlh;

.field private final g:Z

.field private h:Ljrd;


# direct methods
.method public constructor <init>(Ljcw;IZLhlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdh;->a:Ljcw;

    .line 5
    .line 6
    iput p2, p0, Ljdh;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ljdh;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljdh;->f:Lhlh;

    .line 11
    .line 12
    iput-object p5, p0, Ljdh;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljdh;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljdh;->e:Ljrd;

    .line 23
    .line 24
    iput-object p1, p0, Ljdh;->h:Ljrd;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljuo;Lplx;)Ljuo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljuo;->p:Lplx;

    .line 2
    .line 3
    sget-object v1, Lplx;->m:Lplx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljun;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljun;-><init>(Ljuo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljun;->f(Lplx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ljcs;Ljava/lang/Runnable;)Ljrd;
    .locals 10

    .line 1
    iget-object v0, p0, Ljdh;->a:Ljcw;

    .line 2
    .line 3
    iget-object v1, p1, Ljcs;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, Ljcs;->c:Lopz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lopz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljdh;->a:Ljcw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    iget-object v0, p1, Ljcs;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ljcs;->c:Lopz;

    .line 43
    .line 44
    iget-object v5, p1, Ljcs;->d:Lopz;

    .line 45
    .line 46
    iget-boolean v6, p0, Ljdh;->g:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lopz;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lopz;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lopz;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Ljdh;->a:Ljcw;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljcw;->b(Ljava/lang/String;)Ljrd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    move-object v8, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [Lpvq;

    .line 96
    .line 97
    aput-object v4, v0, v2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v7, v3}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v8, v3}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    invoke-static {v0}, Ljrd;->K([Lpvq;)Ljmi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lmwp;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    move-object v2, v1

    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p2

    .line 123
    move-object v6, p1

    .line 124
    invoke-direct/range {v2 .. v9}, Lmwp;-><init>(Ljdh;Ljrd;Ljava/lang/Runnable;Ljcs;Ljrd;Ljrd;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lpuk;->a:Lpuk;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Ljmi;->b(Lptw;Ljava/util/concurrent/Executor;)Ljrd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ljdh;->h:Ljrd;

    .line 134
    .line 135
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdh;->h:Ljrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lpuy;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ljdh;->h:Ljrd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljdh;->e:Ljrd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpuy;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljdh;->e:Ljrd;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljdh;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljrd;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lpuy;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ljdh;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
