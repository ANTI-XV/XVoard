.class abstract Loni;
.super Lond;
.source "PG"


# instance fields
.field private final a:Lonq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lonq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lond;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lonq;->d:Z

    .line 4
    invoke-static {p1}, Loln;->i(Z)V

    iput-object p3, p0, Loni;->a:Lonq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lonv;Lonq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lond;-><init>(Ljava/lang/String;Lonv;)V

    iget-boolean p1, p3, Lonq;->d:Z

    .line 2
    invoke-static {p1}, Loln;->i(Z)V

    iput-object p3, p0, Loni;->a:Lonq;

    return-void
.end method


# virtual methods
.method public final f()Lonq;
    .locals 2

    .line 1
    iget-object v0, p0, Loni;->a:Lonq;

    .line 2
    .line 3
    invoke-virtual {p0}, Loni;->g()Lonq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lonq;->a(Lonq;Lonq;)Lonq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
