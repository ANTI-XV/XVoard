.class public final Lgma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljpg;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public b:Ljzp;

.field public c:Z

.field public d:J

.field public final e:Ljava/util/function/Consumer;

.field public f:I

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suppress_selection_change_after_insert_mode"

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgma;->g:Ljpg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgma;->e:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lgma;->f:I

    .line 8
    .line 9
    const-string p2, "                                                        "

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 16
    .line 17
    const v1, 0x106003f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v1, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    const/high16 v1, 0x1e000000

    .line 29
    .line 30
    or-int/2addr p1, v1

    .line 31
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x38

    .line 35
    .line 36
    const/16 v1, 0x112

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lgma;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final a(Lkad;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgma;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 8
    .line 9
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lgma;->d:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    sget-object p1, Lgma;->g:Ljpg;

    .line 23
    .line 24
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 41
    .line 42
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lgma;->f:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "                                                        "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lgma;->b:Ljzp;

    .line 72
    .line 73
    invoke-interface {p1}, Ljzp;->g()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgma;->b:Ljzp;

    .line 77
    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-interface {p1, v0, v2, v4, v1}, Ljzp;->c(IILjava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgma;->b:Ljzp;

    .line 86
    .line 87
    iget-object v0, p0, Lgma;->h:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgma;->b:Ljzp;

    .line 93
    .line 94
    invoke-interface {p1}, Ljzp;->m()V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lgma;->f:I

    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    :goto_0
    iget p1, p0, Lgma;->f:I

    .line 101
    .line 102
    if-ne p1, v3, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lgma;->a:Landroid/os/CancellationSignal;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iput v1, p0, Lgma;->f:I

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    return v2

    .line 112
    :cond_5
    iget v0, p0, Lgma;->f:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lgma;->a:Landroid/os/CancellationSignal;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lkad;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lkad;->a()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lgma;->h:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    iget-object p1, p0, Lgma;->b:Ljzp;

    .line 143
    .line 144
    iget-object v0, p0, Lgma;->h:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lmkd;->cb(Ljzp;Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return v2
.end method
