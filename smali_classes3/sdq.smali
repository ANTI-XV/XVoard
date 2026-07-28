.class public final Lsdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdp;


# static fields
.field public static final a:Lnuz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    new-instance v5, Lpch;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnva;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lnva;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v1, "17"

    .line 20
    .line 21
    const-string v3, "EOgHGAM"

    .line 22
    .line 23
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsdq;->a:Lnuz;

    .line 30
    .line 31
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


# virtual methods
.method public final a(Landroid/content/Context;)Ltoo;
    .locals 1

    .line 1
    sget-object v0, Lsdq;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltoo;

    .line 8
    .line 9
    return-object p1
.end method
