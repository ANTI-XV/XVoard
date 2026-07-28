.class public final Lsss;
.super Lsie;
.source "PG"


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lstg;

.field public final b:Lshl;

.field public final c:Lsxp;

.field public final d:Lsew;

.field public final e:[B

.field public final f:Lsfh;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Lseq;

.field private final l:Lslz;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsss;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lstg;Lshl;Lshh;Lsew;Lsfh;Lslz;Lsxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsss;->a:Lstg;

    .line 5
    .line 6
    iput-object p2, p0, Lsss;->b:Lshl;

    .line 7
    .line 8
    iput-object p4, p0, Lsss;->d:Lsew;

    .line 9
    .line 10
    sget-object p1, Lsoc;->d:Lshe;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lshh;->b(Lshe;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lsss;->e:[B

    .line 19
    .line 20
    iput-object p5, p0, Lsss;->f:Lsfh;

    .line 21
    .line 22
    iput-object p6, p0, Lsss;->l:Lslz;

    .line 23
    .line 24
    invoke-virtual {p6}, Lslz;->b()V

    .line 25
    .line 26
    .line 27
    iput-object p7, p0, Lsss;->c:Lsxp;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic d(Lsss;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsss;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lsss;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "handleInternalError"

    .line 6
    .line 7
    const-string v4, "Cancelling the stream because of internal error"

    .line 8
    .line 9
    const-string v2, "io.grpc.internal.ServerCallImpl"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lsio;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lsio;

    .line 20
    .line 21
    iget-object p1, p1, Lsio;->a:Lsim;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lsim;->j:Lsim;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Internal error so cancelling stream."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lsss;->a:Lstg;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lstg;->c(Lsim;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsss;->l:Lslz;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lslz;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lsss;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "call already closed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-boolean v1, p0, Lsss;->i:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lsim;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsss;->b:Lshl;

    .line 21
    .line 22
    iget-object v0, v0, Lshl;->a:Lshk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lshk;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lsss;->m:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lsim;->j:Lsim;

    .line 35
    .line 36
    const-string v0, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lsio;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lsio;-><init>(Lsim;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lsss;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lsss;->l:Lslz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsim;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lslz;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsss;->a:Lstg;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lstg;->e(Lsim;Lshh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lsss;->l:Lslz;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsim;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lslz;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    iget-object v0, p0, Lsss;->l:Lslz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsim;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lslz;->a(Z)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsss;->a:Lstg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lstg;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsss;->h:Z

    .line 2
    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsss;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 13
    .line 14
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsss;->b:Lshl;

    .line 18
    .line 19
    iget-object v2, v0, Lshl;->a:Lshk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lshk;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lsss;->m:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lsim;->j:Lsim;

    .line 33
    .line 34
    const-string v0, "Too many responses"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lsio;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lsio;-><init>(Lsim;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lsss;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsss;->m:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v0, Lshl;->e:Lshj;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lshj;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lsss;->a:Lstg;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lstg;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lsim;->c:Lsim;

    .line 65
    .line 66
    const-string v1, "Server sendMessage() failed with Error"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lshh;

    .line 73
    .line 74
    invoke-direct {v1}, Lshh;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lsss;->a(Lsim;Lshh;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-direct {p0, p1}, Lsss;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
