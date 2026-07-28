.class public final Lonp;
.super Lonq;
.source "PG"


# static fields
.field public static final a:Lonq;

.field static final b:Lonq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lonp;

    .line 2
    .line 3
    new-instance v1, Laki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Laki;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lonp;-><init>(Lonq;Laki;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lonq;->b()Lonq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lonp;->a:Lonq;

    .line 18
    .line 19
    new-instance v1, Lonp;

    .line 20
    .line 21
    new-instance v2, Laki;

    .line 22
    .line 23
    invoke-direct {v2}, Laki;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lonp;-><init>(Lonq;Laki;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lonq;->e:Loeb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, v1, Lonq;->d:Z

    .line 37
    .line 38
    xor-int/2addr v4, v2

    .line 39
    const-string v5, "Can\'t mutate after handing to trace"

    .line 40
    .line 41
    invoke-static {v4, v5}, Loln;->t(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lonq;->d(Loeb;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v2, v4

    .line 49
    const-string v4, "Key already present"

    .line 50
    .line 51
    invoke-static {v2, v4}, Loln;->t(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lonq;->c:Laki;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lonq;->b()Lonq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lonp;->b:Lonq;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lonq;Laki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lonq;-><init>(Lonq;Laki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
