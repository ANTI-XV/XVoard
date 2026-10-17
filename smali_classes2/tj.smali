.class final Ltj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqg;

.field public final b:Lbhs;

.field public c:Z

.field d:Lakw;

.field e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lqg;Lud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->a:Lqg;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lth;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lth;-><init>(Lud;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmg;->e(Lxd;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Ltj;->f:Z

    .line 20
    .line 21
    new-instance p2, Lbhs;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Lbhs;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltj;->b:Lbhs;

    .line 31
    .line 32
    new-instance p2, Lti;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lti;-><init>(Ltj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lqg;->i(Lqf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lbhs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbhs;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbhs;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Lakw;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Ltj;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Ltj;->b:Lbhs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Ltj;->b(Lbhs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lxv;

    .line 35
    .line 36
    const-string v0, "Camera is not active."

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lxv;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iput-boolean p2, p0, Ltj;->e:Z

    .line 46
    .line 47
    iget-object v0, p0, Ltj;->a:Lqg;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lqg;->m(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltj;->b:Lbhs;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Ltj;->b(Lbhs;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ltj;->d:Lakw;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lxv;

    .line 66
    .line 67
    const-string v1, "There is a new enableTorch being set"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Ltj;->d:Lakw;

    .line 76
    .line 77
    return-void
.end method
