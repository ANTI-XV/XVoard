.class public final Lenx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lenx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljnm;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static b(Legm;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Legm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0
.end method

.method public static c(Lqjs;)I
    .locals 5

    .line 1
    iget v0, p0, Lqjs;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lqja;->b(I)Lqja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqja;->a:Lqja;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lqja;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lqjs;->h:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_0
    return v1

    .line 29
    :pswitch_1
    const/16 p0, 0xd

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    const/16 p0, 0xc

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const/16 p0, 0xb

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    const/4 p0, 0x7

    .line 39
    return p0

    .line 40
    :pswitch_5
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :pswitch_6
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :pswitch_7
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :pswitch_8
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :pswitch_9
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_1
    sget-object v0, Lenx;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const-string v1, "getModelType"

    .line 59
    .line 60
    const/16 v2, 0x45

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    .line 63
    .line 64
    const-string v4, "ExpressionMetricsUtils.java"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpdk;

    .line 71
    .line 72
    iget p0, p0, Lqjs;->c:I

    .line 73
    .line 74
    invoke-static {p0}, Lqxk;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    move p0, v1

    .line 82
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    const-string v2, "Failed to find model type for candidate %s"

    .line 85
    .line 86
    invoke-interface {v0, v2, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v1
.end method
