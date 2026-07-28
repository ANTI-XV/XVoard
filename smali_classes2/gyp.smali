.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/extension/CurrentMicStatusHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyp;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lppx;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lmhr;->d:Lmhr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lppx;

    .line 4
    .line 5
    sget-object v2, Lppx;->e:Lppx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lppx;->f:Lppx;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v5, Lppx;->c:Lppx;

    .line 17
    .line 18
    aput-object v5, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v5, Lppx;->d:Lppx;

    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    sget-object v5, Lppx;->g:Lppx;

    .line 27
    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    sget-object v5, Lppx;->h:Lppx;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    sget-object v5, Lppx;->i:Lppx;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    sget-object v5, Lppx;->b:Lppx;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "{"

    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    aget-object v5, v1, v3

    .line 55
    .line 56
    iget v5, v5, Lppx;->j:I

    .line 57
    .line 58
    iget-wide v6, p0, Lgyp;->c:J

    .line 59
    .line 60
    shl-int v8, v4, v5

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v6, v6, v8

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-static {v5}, Lppx;->b(I)Lppx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lppx;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    packed-switch v5, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v5, "Unknown"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v5, "MicIconHidden-InternalField"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string v5, "MicIconHidden-PasswordOrNumberOrDateInputType"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const-string v5, "MicIconHidden-EmailInputType"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const-string v5, "MicIconHidden-SettingOff"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const-string v5, "MicIconHidden-VoiceInputUnAvailable"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const-string v5, "MicIconHidden-EditorNoMicPrivateImeOption"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const-string v5, "MicIconHidden-IncognitoMode"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const-string v5, "MicIconAvailable"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ","

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "}"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lppx;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p1, p1, Lppx;->j:I

    .line 3
    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    iget-wide v0, p0, Lgyp;->c:J

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lgyp;->c:J

    .line 11
    .line 12
    return-void
.end method
