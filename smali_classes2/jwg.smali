.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuy;


# static fields
.field private static final d:Lavl;


# instance fields
.field public a:Ljuw;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljwg;->d:Lavl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljuw;IZ)Ljwg;
    .locals 1

    .line 1
    sget-object v0, Ljwg;->d:Lavl;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljwg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljwg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljwg;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Ljwg;->a:Ljuw;

    .line 17
    .line 18
    iput p1, v0, Ljwg;->b:I

    .line 19
    .line 20
    iput-boolean p2, v0, Ljwg;->c:Z

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljwg;->a:Ljuw;

    .line 3
    .line 4
    sget-object v0, Ljwg;->d:Lavl;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
