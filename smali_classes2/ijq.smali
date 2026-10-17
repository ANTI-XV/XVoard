.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/S3NetworkUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnuv;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lnuv;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "X-Speech-S3-Res-Code"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "com/google/android/libraries/gsa/s3/S3NetworkUtils"

    .line 22
    .line 23
    const-string v4, "S3NetworkUtils.java"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v1, Lijq;->a:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v5, "parseErrorHeader"

    .line 46
    .line 47
    const/16 v6, 0x41

    .line 48
    .line 49
    invoke-interface {v1, v3, v5, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpdk;

    .line 54
    .line 55
    const-string v5, "Failed to parse error header: %s"

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v1, "verifyResponseData"

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v5, Lijq;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lpdk;

    .line 71
    .line 72
    const/16 v6, 0x2b

    .line 73
    .line 74
    invoke-interface {v5, v3, v1, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lpdk;

    .line 79
    .line 80
    iget p0, p0, Lnuv;->a:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "[%s] response code: %d, internal error header: %s"

    .line 87
    .line 88
    invoke-interface {v1, v3, p1, p0, v0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ldgt;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Ldgt;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    sget-object v0, Lijq;->a:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpdk;

    .line 116
    .line 117
    iget v1, p0, Lnuv;->a:I

    .line 118
    .line 119
    const-string v2, "[%s] response code: %d"

    .line 120
    .line 121
    invoke-interface {v0, v2, p1, v1}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lnuv;->a:I

    .line 125
    .line 126
    new-instance p1, Ldgr;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ldgr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
