.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# static fields
.field public static final a:Lpeu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmfx;

.field private final d:Lkvo;

.field private final e:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldyf;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfx;Lpvt;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldyf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldyf;->c:Lmfx;

    .line 11
    .line 12
    iput-object p4, p0, Ldyf;->d:Lkvo;

    .line 13
    .line 14
    new-instance p1, Lfms;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldyf;->e:Lfms;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 2

    .line 1
    invoke-static {p1}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ldxi;->a(Lneh;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyf;->e:Lfms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lneh;Lneb;Ljava/io/File;)Lpvq;
    .locals 7

    .line 1
    iget-object v5, p0, Ldyf;->d:Lkvo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v6, Ldye;

    .line 8
    .line 9
    iget-object v1, p0, Ldyf;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ldyf;->c:Lmfx;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Ldye;-><init>(Landroid/content/Context;Lmfx;Lneh;Ljava/io/File;Lkvo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldyf;->e:Lfms;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightResourceLmFetcher"

    .line 2
    .line 3
    return-object v0
.end method
