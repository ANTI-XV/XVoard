.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfx;

.field private final synthetic c:I

.field private final d:Lfms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfx;Lpvt;I)V
    .locals 0

    .line 2
    iput p4, p0, Lefu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->a:Landroid/content/Context;

    iput-object p2, p0, Lefu;->b:Lmfx;

    new-instance p1, Lfms;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    iput-object p1, p0, Lefu;->d:Lfms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfx;Lpvt;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lefu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->a:Landroid/content/Context;

    iput-object p2, p0, Lefu;->b:Lmfx;

    new-instance p1, Lfms;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    iput-object p1, p0, Lefu;->d:Lfms;

    return-void
.end method


# virtual methods
.method public final a(Lneh;)Lnea;
    .locals 6

    .line 1
    iget v0, p0, Lefu;->c:I

    .line 2
    .line 3
    const-string v1, "bundled_emoji"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lneh;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lesy;->b(Lneh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lefu;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f030005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v5, v1, v4

    .line 48
    .line 49
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-object v2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lneh;->e()Lndw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lndw;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lnbi;->l(Lneh;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lnea;->b(Lneh;)Lnea;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v2
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    iget v0, p0, Lefu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lefu;->d:Lfms;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lefu;->d:Lfms;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lneh;Lneb;Ljava/io/File;)Lpvq;
    .locals 3

    .line 1
    iget p2, p0, Lefu;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Legb;

    .line 10
    .line 11
    iget-object v0, p0, Lefu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lefu;->b:Lmfx;

    .line 14
    .line 15
    const-string v2, "emoji_search_en_us.zip"

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, p3}, Legb;-><init>(Landroid/content/Context;Lmfx;Ljava/lang/String;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lefu;->d:Lfms;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Legb;

    .line 32
    .line 33
    iget-object v0, p0, Lefu;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lefu;->b:Lmfx;

    .line 36
    .line 37
    const-string v2, "emoji_superpacks_manifest_bundled.zip"

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, v2, p3}, Legb;-><init>(Landroid/content/Context;Lmfx;Ljava/lang/String;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lefu;->d:Lfms;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lefu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BundledEmojiDataFetcher"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "BundledEmojiMetadataFetcher"

    .line 9
    .line 10
    return-object v0
.end method
