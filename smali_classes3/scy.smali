.class public final Lscy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscx;


# static fields
.field public static final a:Lnuz;

.field public static final b:Lnuz;

.field public static final c:Lnuz;

.field public static final d:Lnuz;

.field public static final e:Lnuz;

.field public static final f:Lnuz;

.field public static final g:Lnuz;


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
    new-instance v2, Lnva;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lnva;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v1, "45390627"

    .line 20
    .line 21
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 22
    .line 23
    const-string v8, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    move-object v4, v8

    .line 26
    move-object v5, v0

    .line 27
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lscy;->a:Lnuz;

    .line 32
    .line 33
    new-instance v2, Lnva;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lnva;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "45376983"

    .line 41
    .line 42
    const-string v3, "CAEQZBj0AyDoBw"

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lscy;->b:Lnuz;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v1, "45625683"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, v8

    .line 55
    move-object v4, v0

    .line 56
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lscy;->c:Lnuz;

    .line 61
    .line 62
    const-string v1, "45461678"

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lscy;->d:Lnuz;

    .line 69
    .line 70
    const-string v1, "45617767"

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lscy;->e:Lnuz;

    .line 77
    .line 78
    const-string v1, "45404981"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static/range {v1 .. v6}, Lnvd;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lscy;->f:Lnuz;

    .line 86
    .line 87
    new-instance v2, Lnva;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lnva;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "45371370"

    .line 95
    .line 96
    const-string v3, "CJYBEMgB"

    .line 97
    .line 98
    move-object v4, v8

    .line 99
    move-object v5, v0

    .line 100
    invoke-static/range {v1 .. v7}, Lnvd;->f(Ljava/lang/String;Lnvc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lnuz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lscy;->g:Lnuz;

    .line 105
    .line 106
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
.method public final a(Landroid/content/Context;)Lnnq;
    .locals 1

    .line 1
    sget-object v0, Lscy;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnnq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lnob;
    .locals 1

    .line 1
    sget-object v0, Lscy;->g:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnob;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lnoc;
    .locals 1

    .line 1
    sget-object v0, Lscy;->b:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnuz;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnoc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscy;->c:Lnuz;

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

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscy;->d:Lnuz;

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

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscy;->e:Lnuz;

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

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lscy;->f:Lnuz;

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
