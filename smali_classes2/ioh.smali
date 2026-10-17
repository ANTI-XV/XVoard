.class public Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:[I

.field public final b:Lioa;

.field public final c:Z


# direct methods
.method private constructor <init>([ILioa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioh;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lioh;->b:Lioa;

    .line 7
    .line 8
    iput-boolean p3, p0, Lioh;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILioa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, v0, p0}, Lioh;->b(Lioa;Z[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs b(Lioa;Z[I)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioh;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lioh;-><init>([ILioa;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs d(Lioa;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lioh;->b(Lioa;Z[I)V

    .line 3
    .line 4
    .line 5
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
