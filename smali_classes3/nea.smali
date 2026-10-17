.class public final Lnea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnea;->a:J

    iput-object p3, p0, Lnea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ltsb;->a:J

    iput-wide v0, p0, Lnea;->a:J

    iget-object p1, p1, Ltsb;->b:Ljava/lang/Object;

    check-cast p1, Liuv;

    .line 2
    invoke-virtual {p1}, Liuv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Liuv;->f()[I

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lnea;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lorf;

    const-string v0, "The resource ids are not specified."

    invoke-direct {p1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLjava/lang/String;)Lnea;
    .locals 2

    .line 1
    invoke-static {p2}, Lncp;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnea;

    .line 5
    .line 6
    const-string v1, "compressedSize"

    .line 7
    .line 8
    invoke-static {v1, p0, p1}, Lndv;->r(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lnea;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lneh;)Lnea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lneh;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lneh;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lnea;->a(JLjava/lang/String;)Lnea;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c()Lnea;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lnea;->a(JLjava/lang/String;)Lnea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
