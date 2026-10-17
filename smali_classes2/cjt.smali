.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjt;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcjt;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcgp;Lcgd;Lckf;)Lchd;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcgp;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 6
    .line 7
    invoke-static {p1}, Lcmf;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lchm;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lchm;-><init>(Lcjt;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "EXCLUDE_INTERSECTIONS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "INTERSECT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "SUBTRACT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "ADD"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "MERGE"

    .line 34
    .line 35
    :goto_0
    const-string v1, "MergePaths{mode="

    .line 36
    .line 37
    const-string v2, "}"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
