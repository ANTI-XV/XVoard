.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Lpvu;

.field private final c:Llan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lpvu;Llan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepm;->b:Lpvu;

    .line 5
    .line 6
    iput-object p2, p0, Lepm;->c:Llan;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lepm;
    .locals 3

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ljbf;->c:Lpvu;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Llan;->a(I)Llan;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lepm;-><init>(Lpvu;Llan;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lpvq;
    .locals 4

    .line 1
    invoke-static {}, Llbg;->a()Llbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lepo;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "client"

    .line 12
    .line 13
    const-string v3, "gboardandroid"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "json"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "q"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, v2, :cond_0

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "i"

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lepm;->c:Llan;

    .line 44
    .line 45
    const-string v3, "ds"

    .line 46
    .line 47
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "hl"

    .line 60
    .line 61
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Llbf;->h(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llbf;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Llbf;->g()V

    .line 76
    .line 77
    .line 78
    sget-object p2, Llbk;->c:Llbk;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Llbf;->e(Llbk;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-virtual {v0, p2}, Llbf;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llbf;->a()Llbg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Llan;->c(Llbg;)Lpvq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Leax;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p1, v1}, Leax;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lepm;->b:Lpvu;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lepm;->b:Lpvu;

    .line 112
    .line 113
    sget-wide v0, Lepo;->d:J

    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2, p2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
