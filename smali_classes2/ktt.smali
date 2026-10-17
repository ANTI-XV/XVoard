.class public final Lktt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field final b:Ljava/lang/String;

.field public final c:Lowr;

.field final d:Lowr;

.field public final e:Lfms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktw;Lktz;Ljava/lang/String;Lfms;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lktw;->c(Lktz;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lmng;->n()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lktt;->a:[I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lktt;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lktt;->e:Lfms;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lown;

    .line 33
    .line 34
    invoke-direct {v0}, Lown;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "global_theme_key"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string v1, "global_locale"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "global_density_dpi"

    .line 58
    .line 59
    invoke-virtual {v0, p4, p3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "global_orientation"

    .line 69
    .line 70
    invoke-virtual {v0, p3, p1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lktt;->c:Lowr;

    .line 78
    .line 79
    new-instance p3, Lown;

    .line 80
    .line 81
    invoke-direct {p3}, Lown;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "def_ids"

    .line 85
    .line 86
    invoke-virtual {p3, p4, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lown;->j(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    if-eqz p5, :cond_0

    .line 93
    .line 94
    iget-object p1, p5, Lfms;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lown;->j(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p3}, Lown;->k()Lowr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lktt;->d:Lowr;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Lorf;

    .line 107
    .line 108
    const-string p2, "No resources for keyboard defs."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lktt;->a:[I

    .line 6
    .line 7
    const-string v2, "defIds"

    .line 8
    .line 9
    invoke-static {v1}, Lmgt;->k([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defIdsCacheKey"

    .line 17
    .line 18
    iget-object v2, p0, Lktt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fullConditions"

    .line 24
    .line 25
    iget-object v2, p0, Lktt;->d:Lowr;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
