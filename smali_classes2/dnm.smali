.class final Ldnm;
.super Lfno;
.source "PG"


# instance fields
.field final synthetic a:Ldno;


# direct methods
.method public constructor <init>(Ldno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnm;->a:Ldno;

    .line 2
    .line 3
    invoke-direct {p0}, Lfno;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfnn;Lfnn;)V
    .locals 4

    .line 1
    sget-object v0, Ldno;->a:Lpdn;

    .line 2
    .line 3
    iget-object v0, p0, Ldnm;->a:Ldno;

    .line 4
    .line 5
    iget-object v1, v0, Ldno;->k:Lowk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v1, p1, Lfnn;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lfnn;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-boolean v1, p2, Lfnn;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p2, Lfnn;->f:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_2
    iget-object p2, v0, Ldno;->i:Lljc;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-boolean p2, v0, Ldno;->r:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iput-boolean v2, v0, Ldno;->q:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Ldno;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object p2, p0, Ldnm;->a:Ldno;

    .line 49
    .line 50
    iget-object v0, p2, Ldno;->i:Lljc;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ldno;->j()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method
