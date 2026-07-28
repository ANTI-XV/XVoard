.class public final Ltoz;
.super Ltqj;
.source "PG"


# instance fields
.field public final a:Ltqt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ltvm;


# direct methods
.method public constructor <init>(Ltqt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltqj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoz;->a:Ltqt;

    .line 5
    .line 6
    iput-object p2, p0, Ltoz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltoz;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ltqt;->a(I)Ltwj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ltoy;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Ltoy;-><init>(Ltwj;Ltoz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lrid;->i(Ltwj;)Ltvm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltoz;->d:Ltvm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltoz;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltqn;->E(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()Ltpz;
    .locals 2

    .line 1
    iget-object v0, p0, Ltoz;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltpz;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lria;->a(Ljava/lang/String;)Ltpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ltvm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoz;->d:Ltvm;

    .line 2
    .line 3
    return-object v0
.end method
