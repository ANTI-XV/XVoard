.class public final Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljji;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljix;

.field public final d:Loaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljio;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Ljbf;->b:Lpvu;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkya;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loaa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnyi;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "protodatastore"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnyi;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "global_variant_prefs.pb"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnyi;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnyi;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lnzy;->e(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljjc;->d:Ljjc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnzy;->d(Lrtl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnzy;->a()Lnzz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Loaa;->a(Lnzz;)Loaj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Ljio;->d:Loaj;

    .line 58
    .line 59
    new-instance p2, Ljix;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljix;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ljio;->c:Ljix;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Lowk;)I
    .locals 2

    .line 1
    new-instance v0, Lfti;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfti;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljjj;

    .line 21
    .line 22
    iget v0, p0, Ljjj;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ljjj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, La;->ac(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static c(Lowk;)I
    .locals 2

    .line 1
    new-instance v0, Lfti;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfti;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljjj;

    .line 21
    .line 22
    iget v0, p0, Ljjj;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ljjj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, La;->ad(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljjc;)V
    .locals 4

    .line 1
    new-instance v0, Ljdf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Ljio;->d:Loaj;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgpn;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
