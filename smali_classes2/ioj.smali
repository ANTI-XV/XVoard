.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>([ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioj;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lioj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    filled-new-array {p0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, p1}, Lioj;-><init>([ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lioj;-><init>([ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 11
    .line 12
    .line 13
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
