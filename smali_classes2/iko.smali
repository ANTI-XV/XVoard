.class public Liko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Likn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liko;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lrxa;
    .locals 3

    .line 1
    iget-object v0, p0, Liko;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Likn;

    .line 18
    .line 19
    invoke-interface {v1}, Likn;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Likn;->fj()Lrxa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-static {v1}, Lpje;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Liko;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Liko;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ldhl;->b()Lrrw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lrru;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 59
    .line 60
    check-cast v1, Lrxa;

    .line 61
    .line 62
    invoke-static {v1}, Lrxa;->f(Lrxa;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrxa;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liko;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Liko;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Likn;

    .line 21
    .line 22
    invoke-static {v1}, Lpje;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Liko;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
