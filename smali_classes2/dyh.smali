.class public final Ldyh;
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
    sput-object v0, Ldyh;->a:Lpeu;

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
    iput-object p1, p0, Ldyh;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldyh;->c:Lmfx;

    .line 11
    .line 12
    new-instance p1, Lfms;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldyh;->e:Lfms;

    .line 19
    .line 20
    iput-object p4, p0, Ldyh;->d:Lkvo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lneh;->e()Lndw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lnbi;->l(Lneh;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lndw;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bundled_delight"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lndw;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "delight"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ldyh;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Lndw;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0c001e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->e:Lfms;

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
    iget-object v5, p0, Ldyh;->d:Lkvo;

    .line 2
    .line 3
    iget-object v3, p0, Ldyh;->c:Lmfx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v6, Ldyg;

    .line 10
    .line 11
    iget-object v1, p0, Ldyh;->b:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Ldyg;-><init>(Landroid/content/Context;Lneh;Lmfx;Ljava/io/File;Lkvo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldyh;->e:Lfms;

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
    const-string v0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightResourceMetadataFetcher"

    .line 2
    .line 3
    return-object v0
.end method
