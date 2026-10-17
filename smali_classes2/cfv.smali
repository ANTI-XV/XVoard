.class public final Lcfv;
.super Lcfs;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcfs;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcfv;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Lcfv;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lcfv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcfs;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Lcfv;->b:I

    const-string p1, "\n"

    iput-object p1, p0, Lcfv;->c:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Lcfv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1370

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UTF-16BE"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcfv;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "UTF-16LE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "UTF-8"

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfs;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcfv;

    .line 2
    .line 3
    iget v1, p0, Lcfs;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcfv;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcfv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcfv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcfv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcfv;->b:I

    .line 17
    .line 18
    iput v1, v0, Lcfv;->b:I
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfs;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
