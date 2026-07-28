.class public Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static final c:Lrru;


# instance fields
.field public final b:Landroid/content/Context;

.field public d:Lrru;

.field private final e:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqgs;->b:Lqgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgc;->c:Lrru;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lfgc;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfgd;-><init>(Lfgc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgc;->e:Lkvg;

    .line 10
    .line 11
    iput-object p1, p0, Lfgc;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/graphics/RectF;)Lqgp;
    .locals 4

    .line 1
    sget-object v0, Lqgp;->f:Lqgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v2, Lqgp;

    .line 23
    .line 24
    iget v3, v2, Lqgp;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lqgp;->a:I

    .line 29
    .line 30
    iput v1, v2, Lqgp;->b:F

    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast v2, Lqgp;

    .line 48
    .line 49
    iget v3, v2, Lqgp;->a:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lqgp;->a:I

    .line 54
    .line 55
    iput v1, v2, Lqgp;->c:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    check-cast v2, Lqgp;

    .line 75
    .line 76
    iget v3, v2, Lqgp;->a:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    iput v3, v2, Lqgp;->a:I

    .line 81
    .line 82
    iput v1, v2, Lqgp;->d:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 89
    .line 90
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast v1, Lqgp;

    .line 102
    .line 103
    iget v2, v1, Lqgp;->a:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    iput v2, v1, Lqgp;->a:I

    .line 108
    .line 109
    iput p0, v1, Lqgp;->e:F

    .line 110
    .line 111
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqgp;

    .line 116
    .line 117
    return-object p0
.end method

.method public static d(Likz;)Lqgv;
    .locals 7

    .line 1
    sget-object v0, Lqgv;->b:Lqgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Likz;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liky;

    .line 22
    .line 23
    sget-object v2, Lqgu;->e:Lqgu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Liky;->a:F

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    int-to-float v3, v3

    .line 44
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lqgu;

    .line 48
    .line 49
    iget v6, v5, Lqgu;->a:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    iput v6, v5, Lqgu;->a:I

    .line 54
    .line 55
    iput v3, v5, Lqgu;->b:F

    .line 56
    .line 57
    iget v3, v1, Liky;->b:F

    .line 58
    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    int-to-float v3, v3

    .line 70
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lqgu;

    .line 74
    .line 75
    iget v6, v5, Lqgu;->a:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Lqgu;->a:I

    .line 80
    .line 81
    iput v3, v5, Lqgu;->c:F

    .line 82
    .line 83
    iget-wide v5, v1, Liky;->c:J

    .line 84
    .line 85
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v1, Lqgu;

    .line 97
    .line 98
    iget v3, v1, Lqgu;->a:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v1, Lqgu;->a:I

    .line 103
    .line 104
    iput-wide v5, v1, Lqgu;->d:J

    .line 105
    .line 106
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lqgu;

    .line 111
    .line 112
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v2, Lqgv;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lqgv;->a:Lrsp;

    .line 131
    .line 132
    invoke-interface {v3}, Lrsp;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lqgv;->a:Lrsp;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v2, Lqgv;->a:Lrsp;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqgv;

    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgc;->d:Lrru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lfgc;->c:Lrru;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqgt;

    .line 13
    .line 14
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 26
    .line 27
    check-cast v2, Lqgs;

    .line 28
    .line 29
    sget-object v3, Lqgs;->b:Lqgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lqgs;->a:Lrsp;

    .line 35
    .line 36
    invoke-interface {v3}, Lrsp;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lqgs;->a:Lrsp;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lqgs;->a:Lrsp;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lfgc;->d:Lrru;

    .line 54
    .line 55
    :cond_2
    sput-object v1, Lfgc;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfgc;->e:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lfgd;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
