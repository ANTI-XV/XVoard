.class public final Lsdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsds;


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
    new-instance v2, Lsdw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v2, v0}, Lsdw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v1, "9"

    .line 19
    .line 20
    const-string v3, "EOgHGAQ"

    .line 21
    .line 22
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lsdt;->a:Lnuz;

    .line 29
    .line 30
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
    sget-object v0, Lsdt;->a:Lnuz;

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
