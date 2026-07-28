.class final Lnru;
.super Lnrx;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ltoo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnrx;-><init>(Ltoo;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnru;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final f(Ljava/lang/Long;)Ltoo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnru;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnrx;->e(Ljava/lang/Long;)Ltoo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnrx;->d()Ltoo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lnru;->f(Ljava/lang/Long;)Ltoo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Ltoo;->d:Ltoo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p1, Ltoo;->b:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Ltoo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnru;->f(Ljava/lang/Long;)Ltoo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnru;->a:Z

    .line 2
    .line 3
    return v0
.end method
