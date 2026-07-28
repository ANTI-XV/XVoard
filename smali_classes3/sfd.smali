.class public Lsfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Ljava/util/logging/Logger;

.field public static final d:Lsfd;


# instance fields
.field final e:Lsew;

.field public final f:Lshz;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsfd;

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
    sput-object v0, Lsfd;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lsfd;

    .line 14
    .line 15
    invoke-direct {v0}, Lsfd;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsfd;->d:Lsfd;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsfd;->e:Lsew;

    iput-object v0, p0, Lsfd;->f:Lshz;

    const/4 v0, 0x0

    iput v0, p0, Lsfd;->g:I

    invoke-static {v0}, Lsfd;->e(I)V

    return-void
.end method

.method public constructor <init>(Lsfd;Lshz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lsew;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsew;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lsfd;->e:Lsew;

    .line 4
    :goto_0
    iput-object v0, p0, Lsfd;->e:Lsew;

    iput-object p2, p0, Lsfd;->f:Lshz;

    iget p1, p1, Lsfd;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsfd;->g:I

    .line 5
    invoke-static {p1}, Lsfd;->e(I)V

    return-void
.end method

.method public constructor <init>(Lshz;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsfd;->e:Lsew;

    iput-object p1, p0, Lsfd;->f:Lshz;

    iput p2, p0, Lsfd;->g:I

    invoke-static {p2}, Lsfd;->e(I)V

    return-void
.end method

.method private static e(I)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsfd;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v6, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "validateGeneration"

    .line 15
    .line 16
    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 17
    .line 18
    const-string v3, "io.grpc.Context"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k()Lsfd;
    .locals 1

    .line 1
    sget-object v0, Lsfb;->a:Lsfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfc;->a()Lsfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsfd;->d:Lsfd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lsfd;
    .locals 1

    .line 1
    sget-object v0, Lsfb;->a:Lsfc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsfc;->b(Lsfd;)Lsfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsfd;->d:Lsfd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Lsfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfd;->e:Lsew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lsew;->a:Lsfe;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfd;->e:Lsew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsfd;->c()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lsex;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsfd;->e:Lsew;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lsez;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1, p0}, Lsez;-><init>(Ljava/util/concurrent/Executor;Lsex;Lsfd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsew;->e(Lsez;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lsfd;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsfb;->a:Lsfc;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lsfc;->c(Lsfd;Lsfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lsex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfd;->e:Lsew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p0}, Lsew;->h(Lsex;Lsfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsfd;->e:Lsew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsfd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
