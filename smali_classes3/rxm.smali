.class final Lrxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbj;


# instance fields
.field private final b:Lnkp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, Lrxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrxn;->a:Lnkp;

    const/4 v0, 0x1

    new-array v0, v0, [Lnkp;

    new-instance v1, Lnkp;

    const-string v2, "S3Bidi"

    invoke-direct {v1, v2}, Lnkp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lnkp;->a(Lnkp;[Lnkp;)Lnkp;

    move-result-object p1

    iput-object p1, p0, Lrxm;->b:Lnkp;

    const-string p1, "https://www.googleapis.com/auth/googlenow"

    const-string v0, "https://www.googleapis.com/auth/googleit"

    .line 4
    const-string v1, "https://www.googleapis.com/auth/assistant"

    const-string v2, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    invoke-static {v1, v2, p1, v0}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    iput p1, p0, Lrxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrxn;->a:Lnkp;

    const/4 p2, 0x1

    new-array p2, p2, [Lnkp;

    new-instance v0, Lnkp;

    const-string v1, "RunBlocking"

    invoke-direct {v0, v1}, Lnkp;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lnkp;->a(Lnkp;[Lnkp;)Lnkp;

    move-result-object p1

    iput-object p1, p0, Lrxm;->b:Lnkp;

    const-string p1, "https://www.googleapis.com/auth/googlenow"

    const-string p2, "https://www.googleapis.com/auth/googleit"

    .line 2
    const-string v0, "https://www.googleapis.com/auth/assistant"

    const-string v1, "https://www.googleapis.com/auth/assistant-sdk-prototype"

    invoke-static {v0, v1, p1, p2}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 5
    iput p1, p0, Lrxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrxn;->a:Lnkp;

    const/4 p2, 0x1

    new-array p2, p2, [Lnkp;

    new-instance v0, Lnkp;

    const-string v1, "RunBidi"

    invoke-direct {v0, v1}, Lnkp;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lnkp;->a(Lnkp;[Lnkp;)Lnkp;

    move-result-object p1

    iput-object p1, p0, Lrxm;->b:Lnkp;

    .line 6
    sget-object p1, Lpbu;->a:Lpbu;

    return-void
.end method


# virtual methods
.method public final a()Lnkp;
    .locals 2

    .line 1
    iget v0, p0, Lrxm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrxm;->b:Lnkp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lrxm;->b:Lnkp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lrxm;->b:Lnkp;

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrxm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-object v0, p0, Lrxm;->b:Lnkp;

    .line 7
    .line 8
    iget-object v0, v0, Lnkp;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
