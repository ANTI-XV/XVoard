.class final Lllo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lllo;

.field public static final b:Lllo;


# instance fields
.field final c:Z

.field final d:Z

.field final e:Loxu;

.field final f:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lllo;

    .line 2
    .line 3
    sget-object v1, Lpbu;->a:Lpbu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Lllo;-><init>(ZZLoxu;Loxu;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lllo;->a:Lllo;

    .line 11
    .line 12
    new-instance v0, Lllo;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v1}, Lllo;-><init>(ZZLoxu;Loxu;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lllo;->b:Lllo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZZLoxu;Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lllo;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lllo;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lllo;->e:Loxu;

    .line 9
    .line 10
    iput-object p4, p0, Lllo;->f:Loxu;

    .line 11
    .line 12
    return-void
.end method
