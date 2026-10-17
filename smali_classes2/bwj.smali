.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Lcea;

.field private e:Lbxe;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcea;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcea;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwj;->d:Lcea;

    .line 11
    .line 12
    sget-object v0, Lbxe;->a:Lbxe;

    .line 13
    .line 14
    iput-object v0, p0, Lbwj;->e:Lbxe;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbwj;->f:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbwl;
    .locals 13

    .line 1
    iget-object v0, p0, Lbwj;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v2, p0, Lbwj;->d:Lcea;

    .line 8
    .line 9
    iget-object v3, p0, Lbwj;->e:Lbxe;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbwj;->a:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lbwj;->b:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lbwj;->c:Z

    .line 16
    .line 17
    new-instance v0, Lbwl;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v10, -0x1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-wide v8, v10

    .line 24
    invoke-direct/range {v1 .. v12}, Lbwl;-><init>(Lcea;Lbxe;ZZZZJJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lbxe;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwj;->e:Lbxe;

    .line 7
    .line 8
    new-instance p1, Lcea;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcea;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbwj;->d:Lcea;

    .line 15
    .line 16
    return-void
.end method
