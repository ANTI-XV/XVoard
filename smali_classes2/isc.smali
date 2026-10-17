.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field private static final c:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisc;->c:Lpdn;

    .line 8
    .line 9
    const-string v0, "gboard_expression_api_host"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lisc;->a:Ljpg;

    .line 18
    .line 19
    const-string v0, "gboard_expression_api_key"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lisc;->b:Ljpg;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lopz;
    .locals 8

    .line 1
    sget-object v0, Lisc;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lisc;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v2, Llal;->a:I

    .line 31
    .line 32
    new-instance v2, Lora;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lora;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lora;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lora;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lihz;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v1, v3}, Lihz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Llan;->a(I)Llan;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Llal;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v0, v1}, Llal;-><init>(Llbc;Loqx;Loqx;Lopo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lisc;->c:Lpdn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpdk;

    .line 70
    .line 71
    const-string v1, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory"

    .line 72
    .line 73
    const-string v2, "create"

    .line 74
    .line 75
    const-string v3, "AndroidCreationClientFactory.java"

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const-string v1, "Empty host or api key"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Loow;->a:Loow;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v7, v0

    .line 95
    sget-object v0, Lisc;->c:Lpdn;

    .line 96
    .line 97
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "create"

    .line 102
    .line 103
    const/16 v5, 0x2c

    .line 104
    .line 105
    const-string v2, "Failed to create grpc client"

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/inputmethod/androidcreation/AndroidCreationClientFactory"

    .line 108
    .line 109
    const-string v6, "AndroidCreationClientFactory.java"

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Loow;->a:Loow;

    .line 115
    .line 116
    :goto_1
    return-object v0
.end method
