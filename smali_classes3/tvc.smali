.class final Ltvc;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Ltpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltvb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltvc;->a:Ltpy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Ltrx;)Ltqh;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrx;->b:Ltqe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltrx;->a(Ltqe;)Ltqh;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    :goto_0
    new-instance v0, Ltvc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltvc;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
