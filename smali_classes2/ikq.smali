.class public final Likq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lntu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Likq;->a:Ljava/lang/String;

    const-string v0, "unset"

    iput-object v0, p0, Likq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lntu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Likq;->a:Ljava/lang/String;

    const-string v0, "unset"

    iput-object v0, p0, Likq;->b:Ljava/lang/String;

    iput-object p4, p0, Likq;->f:Lntu;

    iput-object p1, p0, Likq;->c:Ljava/lang/String;

    iput-object p2, p0, Likq;->d:Ljava/lang/String;

    iput-object p3, p0, Likq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Likq;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Likq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v6, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v0, v6, v2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v4, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v4, v6, v0

    .line 47
    .line 48
    const-string v0, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d"

    .line 49
    .line 50
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
