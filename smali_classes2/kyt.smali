.class public final Lkyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyt;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lkyt;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkyt;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkyt;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lkyt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

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
