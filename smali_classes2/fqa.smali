.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 4

    .line 1
    iget v0, p0, Lfqa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgei;->cp()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrrm;->a:Lrrm;

    .line 16
    .line 17
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 29
    .line 30
    check-cast v2, Lhbk;

    .line 31
    .line 32
    sget-object v3, Lhbk;->e:Lhbk;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lhbk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iput v1, v2, Lhbk;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhbk;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lfpe;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lfpe;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-boolean v0, p1, Lfpe;->d:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfpe;->d(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
