.class public final Ltqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ltpu;

.field public c:Ltqj;

.field public d:Ltqh;

.field public e:J

.field public f:J

.field public g:Ltwa;

.field public h:Lqxo;

.field private i:Ltqe;

.field private j:Ltqc;

.field private k:Ljava/lang/String;

.field private l:Ltqh;

.field private m:Ltqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltqg;->a:I

    new-instance v0, Lqxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqxo;-><init>([B[B)V

    iput-object v0, p0, Ltqg;->h:Lqxo;

    return-void
.end method

.method public constructor <init>(Ltqh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltqg;->a:I

    iget-object v0, p1, Ltqh;->a:Ltqe;

    iput-object v0, p0, Ltqg;->i:Ltqe;

    iget-object v0, p1, Ltqh;->b:Ltqc;

    iput-object v0, p0, Ltqg;->j:Ltqc;

    iget v0, p1, Ltqh;->d:I

    iput v0, p0, Ltqg;->a:I

    iget-object v0, p1, Ltqh;->c:Ljava/lang/String;

    iput-object v0, p0, Ltqg;->k:Ljava/lang/String;

    iget-object v0, p1, Ltqh;->e:Ltpu;

    iput-object v0, p0, Ltqg;->b:Ltpu;

    iget-object v0, p1, Ltqh;->f:Ltpv;

    invoke-virtual {v0}, Ltpv;->f()Lqxo;

    move-result-object v0

    iput-object v0, p0, Ltqg;->h:Lqxo;

    iget-object v0, p1, Ltqh;->g:Ltqj;

    iput-object v0, p0, Ltqg;->c:Ltqj;

    iget-object v0, p1, Ltqh;->h:Ltqh;

    iput-object v0, p0, Ltqg;->l:Ltqh;

    iget-object v0, p1, Ltqh;->i:Ltqh;

    iput-object v0, p0, Ltqg;->m:Ltqh;

    iget-object v0, p1, Ltqh;->j:Ltqh;

    iput-object v0, p0, Ltqg;->d:Ltqh;

    iget-wide v0, p1, Ltqh;->k:J

    iput-wide v0, p0, Ltqg;->e:J

    iget-wide v0, p1, Ltqh;->l:J

    iput-wide v0, p0, Ltqg;->f:J

    iget-object p1, p1, Ltqh;->m:Ltwa;

    iput-object p1, p0, Ltqg;->g:Ltwa;

    return-void
.end method

.method private static final j(Ljava/lang/String;Ltqh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Ltqh;->g:Ltqj;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Ltqh;->h:Ltqh;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Ltqh;->i:Ltqh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ltqh;->j:Ltqh;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, ".body != null"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltqh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Ltqg;->a:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Ltqg;->i:Ltqe;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Ltqg;->j:Ltqc;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Ltqg;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Ltqg;->b:Ltpu;

    .line 20
    .line 21
    iget-object v1, v0, Ltqg;->h:Lqxo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqxo;->i()Ltpv;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Ltqg;->c:Ltqj;

    .line 28
    .line 29
    iget-object v9, v0, Ltqg;->l:Ltqh;

    .line 30
    .line 31
    iget-object v10, v0, Ltqg;->m:Ltqh;

    .line 32
    .line 33
    iget-object v11, v0, Ltqg;->d:Ltqh;

    .line 34
    .line 35
    iget-wide v12, v0, Ltqg;->e:J

    .line 36
    .line 37
    iget-wide v14, v0, Ltqg;->f:J

    .line 38
    .line 39
    iget-object v1, v0, Ltqg;->g:Ltwa;

    .line 40
    .line 41
    new-instance v17, Ltqh;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Ltqh;-><init>(Ltqe;Ltqc;Ljava/lang/String;ILtpu;Ltpv;Ltqj;Ltqh;Ltqh;Ltqh;JJLtwa;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "protocol == null"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "request == null"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string v1, "code < 0: "

    .line 76
    .line 77
    invoke-static {v5, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->h:Lqxo;

    .line 2
    .line 3
    const-string v1, "Warning"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqxo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ltqh;)V
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltqg;->j(Ljava/lang/String;Ltqh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqg;->m:Ltqh;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->h:Lqxo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqxo;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ltpv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltpv;->f()Lqxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltqg;->h:Lqxo;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqg;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ltqh;)V
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltqg;->j(Ljava/lang/String;Ltqh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqg;->l:Ltqh;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ltqc;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqg;->j:Ltqc;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Ltqe;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqg;->i:Ltqe;

    .line 7
    .line 8
    return-void
.end method
