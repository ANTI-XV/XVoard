.class public final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# static fields
.field public static final a:Ljpg;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:I

.field public final f:I

.field public final g:[I

.field public h:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "shortcut_keys_blocklist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llml;->a:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>(ILmkd;ILjava/util/concurrent/Callable;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llml;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Llml;->h:Lmkd;

    .line 7
    .line 8
    iput p3, p0, Llml;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llml;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput p5, p0, Llml;->e:I

    .line 13
    .line 14
    iput p6, p0, Llml;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llml;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a(ILjava/util/concurrent/Callable;I[I)Lmkd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Llml;->b(ILjava/util/concurrent/Callable;II[I)Lmkd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs b(ILjava/util/concurrent/Callable;II[I)Lmkd;
    .locals 9

    .line 1
    new-instance v8, Llml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Llml;-><init>(ILmkd;ILjava/util/concurrent/Callable;II[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llcg;->b()Llcg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v8}, Llcg;->k(Llca;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v8, Llml;->h:Lmkd;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lmkd;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Llml;

    .line 8
    .line 9
    new-instance v5, Ljkd;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v5, v1}, Ljkd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v8, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v9

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Llml;-><init>(ILmkd;ILjava/util/concurrent/Callable;II[I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Llcg;->k(Llca;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
