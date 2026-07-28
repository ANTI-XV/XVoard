.class public final Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# static fields
.field public static final synthetic a:I

.field private static final b:Lowr;

.field private static final c:Lpdn;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lkrk;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3}, Lkrk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v1, v4, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkrk;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkrk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "=="

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkrk;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Lkrk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "<"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkrk;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lkrk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "<="

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkrk;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3}, Lkrk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, ">"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkrk;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lkrk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, ">="

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lown;->f()Lowr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lmpc;->b:Lowr;

    .line 75
    .line 76
    const-string v0, "com/google/android/libraries/inputmethod/xml/LongConditionMatcher"

    .line 77
    .line 78
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmpc;->c:Lpdn;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_first_start_timestamp"

    .line 5
    .line 6
    iput-object v0, p0, Lmpc;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lmpc;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmlg;->f(Lmot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmpc;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "matchCondition"

    .line 6
    .line 7
    const-string v1, "com/google/android/libraries/inputmethod/xml/LongConditionMatcher"

    .line 8
    .line 9
    const-string v2, "LongConditionMatcher.java"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lmpc;->c:Lpdn;

    .line 15
    .line 16
    sget-object v4, Ljqt;->a:Ljqt;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v4, 0x31

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string v0, "Attribute is unavailable at index:%s"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const-string p2, "<>="

    .line 37
    .line 38
    invoke-static {p2}, Lopi;->f(Ljava/lang/CharSequence;)Lopi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lopi;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr v6, p2

    .line 59
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lmpc;->b:Lowr;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiFunction;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lmpc;->c:Lpdn;

    .line 76
    .line 77
    sget-object v4, Ljqt;->a:Ljqt;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v4, 0x45

    .line 84
    .line 85
    invoke-interface {p2, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lpdk;

    .line 90
    .line 91
    const-string v0, "Invalid operator %s"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    iget-wide v0, p0, Lmpc;->e:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, p1, v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :catch_0
    sget-object p1, Lmpc;->c:Lpdn;

    .line 119
    .line 120
    sget-object v4, Ljqt;->a:Ljqt;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v4, 0x3b

    .line 127
    .line 128
    invoke-interface {p1, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lpdk;

    .line 133
    .line 134
    const-string v0, "Invalid numeric expression %s"

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
