.class public final Ldmd;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ldmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ldme;->e:Ldme;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ldme;->d:Ldme;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ldme;->a:Ldme;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ldme;->c:Ldme;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ldme;->b:Ldme;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Ldmd;->a:[Lkvs;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldmd;->f:Lpdn;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmd;->g:Ldmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Ldme;->e:Ldme;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldmd;->g:Ldmc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldmc;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ldme;->d:Ldme;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldmd;->g:Ldmc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldmc;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Ldme;->a:Ldme;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ldmd;->g:Ldmc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldmc;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Ldme;->c:Ldme;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Ldmd;->g:Ldmc;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldmc;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Ldme;->b:Ldme;

    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Ldmd;->g:Ldmc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldmc;->c()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    sget-object p2, Ldmd;->f:Lpdn;

    .line 53
    .line 54
    sget-object v0, Ljqt;->a:Ljqt;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "doProcessMetrics"

    .line 61
    .line 62
    const/16 v1, 0x2a

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper"

    .line 65
    .line 66
    const-string v3, "AutoTranslateMetricsProcessorHelper.java"

    .line 67
    .line 68
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lpdk;

    .line 73
    .line 74
    const-string v0, "unhandled metricsType: %s"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1
.end method
