.class public final Lsbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lsbl;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lsbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsbo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lsbo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lsbo;->b:Lsbl;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lsbl;)Lsbl;
    .locals 1

    .line 1
    instance-of v0, p0, Lsbo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lsbi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsbo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsbo;-><init>(Lsbl;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsbo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lsbo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsbo;->b:Lsbl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsbo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsbo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lsbo;->b:Lsbl;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
