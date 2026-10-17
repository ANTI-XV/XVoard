.class public final Lqto;
.super Lqua;
.source "PG"


# static fields
.field public static final a:Lqto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqto;

    .line 2
    .line 3
    invoke-direct {v0}, Lqto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqto;->a:Lqto;

    .line 7
    .line 8
    const-string v1, "<eof>"

    .line 9
    .line 10
    iput-object v1, v0, Lqua;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<eof>"

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lque;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lqtz;

    .line 20
    .line 21
    sget-object v0, Lsyn;->a:Lsyn;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, p2}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Expecting <eof>"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Lqxk;->b(Lqua;Ljava/lang/String;Ljava/lang/String;Lque;)Lqty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
