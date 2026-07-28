.class public Ljds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrru;

.field private final c:Lkvm;

.field private final d:Lkvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplo;->bg:Lplo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljds;->b:Lrru;

    .line 11
    .line 12
    new-instance v0, Ljdt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljdt;-><init>(Ljds;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljds;->d:Lkvg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljds;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ljds;->c:Lkvm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljds;->c:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljds;->b:Lrru;

    .line 9
    .line 10
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 11
    .line 12
    check-cast v0, Lplo;

    .line 13
    .line 14
    iget v1, v0, Lplo;->a:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lplo;->k:Lpmi;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lpmi;->j:Lpmi;

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrru;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lpmi;->j:Lpmi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, p0, Ljds;->b:Lrru;

    .line 44
    .line 45
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast v2, Lpmi;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, v2, Lpmi;->a:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    iput v3, v2, Lpmi;->a:I

    .line 68
    .line 69
    iput-object p1, v2, Lpmi;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 83
    .line 84
    check-cast p1, Lplo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpmi;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lplo;->k:Lpmi;

    .line 96
    .line 97
    iget v0, p1, Lplo;->a:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    iput v0, p1, Lplo;->a:I

    .line 102
    .line 103
    return-void
.end method

.method public final d(Lrru;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljds;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 8
    .line 9
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lplo;

    .line 23
    .line 24
    sget-object v2, Lplo;->bg:Lplo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lplo;->B:Lpns;

    .line 30
    .line 31
    iget v0, v1, Lplo;->a:I

    .line 32
    .line 33
    const/high16 v2, 0x20000000

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, v1, Lplo;->a:I

    .line 37
    .line 38
    iget-object v2, p0, Ljds;->c:Lkvm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lplo;

    .line 46
    .line 47
    iget-object v0, p0, Ljds;->d:Lkvg;

    .line 48
    .line 49
    iget-wide v5, v0, Lkvg;->c:J

    .line 50
    .line 51
    iget-wide v7, v0, Lkvg;->d:J

    .line 52
    .line 53
    move v4, p2

    .line 54
    invoke-interface/range {v2 .. v8}, Lkvm;->f(Lplo;IJJ)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 58
    .line 59
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Default instance must be immutable."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljds;->d:Lkvg;

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
    sget-object v0, Ljdt;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
