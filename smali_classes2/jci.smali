.class public final Ljci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lrru;

.field private final b:Landroid/content/Context;

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
    iput-object v0, p0, Ljci;->a:Lrru;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljci;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljcj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljcj;-><init>(Ljci;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljci;->d:Lkvg;

    .line 24
    .line 25
    iput-object p2, p0, Ljci;->c:Lkvm;

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
    iget-object v0, p0, Ljci;->c:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lrru;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lplo;

    .line 4
    .line 5
    iget v0, v0, Lplo;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljci;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 20
    .line 21
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v2, Lplo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lplo;->B:Lpns;

    .line 40
    .line 41
    iget v0, v2, Lplo;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, v2, Lplo;->a:I

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Ljci;->c:Lkvm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lplo;

    .line 54
    .line 55
    iget-object v0, p0, Ljci;->d:Lkvg;

    .line 56
    .line 57
    iget-wide v6, v0, Lkvg;->c:J

    .line 58
    .line 59
    iget-wide v8, v0, Lkvg;->d:J

    .line 60
    .line 61
    move v5, p2

    .line 62
    invoke-interface/range {v3 .. v9}, Lkvm;->f(Lplo;IJJ)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 66
    .line 67
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Default instance must be immutable."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljci;->d:Lkvg;

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
    sget-object v0, Ljcj;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
