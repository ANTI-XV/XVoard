.class public final Lscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsco;


# static fields
.field public static final a:Lnuz;

.field public static final b:Lnuz;

.field public static final c:Lnuz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    new-instance v0, Lpch;

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "45352228"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v8, "com.google.android.libraries.performance.primes"

    .line 16
    .line 17
    move-object v3, v8

    .line 18
    move-object v4, v0

    .line 19
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lscp;->a:Lnuz;

    .line 24
    .line 25
    new-instance v2, Lnva;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lnva;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v1, "45352241"

    .line 34
    .line 35
    const-string v3, "CAYIBAgFCAM"

    .line 36
    .line 37
    move-object v4, v8

    .line 38
    move-object v5, v0

    .line 39
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lscp;->b:Lnuz;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v1, "45633315"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v0

    .line 51
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lscp;->c:Lnuz;

    .line 56
    .line 57
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
.method public final a(Landroid/content/Context;)Ltmp;
    .locals 1

    .line 1
    sget-object v0, Lscp;->b:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltmp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscp;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscp;->c:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
