.class public final Lkgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpeu;

.field private static final c:Lpdn;


# instance fields
.field public a:Lktw;

.field private volatile d:J

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkgh;->b:Lpeu;

    .line 4
    .line 5
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 6
    .line 7
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkgh;->c:Lpdn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgh;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkgh;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lktw;
    .locals 15

    .line 1
    const-string v0, "parseKeyboardGroupDef"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 4
    .line 5
    const-string v2, "KeyboardGroupDefParser.java"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lkgh;->d:J

    .line 12
    .line 13
    sub-long v5, v3, v5

    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, Lkgh;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget v8, p0, Lkgh;->f:I

    .line 18
    .line 19
    new-instance v9, Lkst;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v9, p0, v10}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v7, v8, v10, v9}, Lmpi;->f(Landroid/content/Context;ILfms;Lmph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v7

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v7

    .line 33
    :goto_0
    sget-object v8, Lkgh;->b:Lpeu;

    .line 34
    .line 35
    sget-object v9, Ljqt;->a:Ljqt;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v7}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lpeq;

    .line 46
    .line 47
    const/16 v8, 0x4e

    .line 48
    .line 49
    invoke-interface {v7, v1, v0, v8, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lpeq;

    .line 54
    .line 55
    invoke-interface {v7}, Lpeq;->r()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v7, v3

    .line 63
    sget-object v3, Lkgh;->c:Lpdn;

    .line 64
    .line 65
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lpdk;

    .line 70
    .line 71
    const/16 v4, 0x53

    .line 72
    .line 73
    invoke-interface {v3, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lpdk;

    .line 79
    .line 80
    iget v0, p0, Lkgh;->f:I

    .line 81
    .line 82
    iget-object v1, p0, Lkgh;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v10, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 105
    .line 106
    invoke-interface/range {v9 .. v14}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lkgh;->a:Lktw;

    .line 110
    .line 111
    return-object v0
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkgh;->d:J

    .line 6
    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 12
    .line 13
    new-instance v1, Lcoe;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lcoe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
