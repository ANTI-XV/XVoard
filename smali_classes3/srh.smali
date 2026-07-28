.class public final Lsrh;
.super Lsgs;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Lsoc;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lsrh;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsgj;)Lsgr;
    .locals 1

    .line 1
    sget-boolean v0, Lsrh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsrb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsrb;-><init>(Lsgj;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lsrg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsrg;-><init>(Lsgj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lshn;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsow;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lsrh;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsqx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsqx;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsrd;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lsrd;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Lshn;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lshn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lsim;->k:Lsim;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lshn;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lshn;-><init>(Lsim;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
