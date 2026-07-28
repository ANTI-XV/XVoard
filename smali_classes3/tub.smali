.class public final Ltub;
.super Ltuc;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v4}, Ltce;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    invoke-static {v5, v6}, Ltce;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, -0x7fffffff

    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_3

    .line 39
    .line 40
    if-ne v4, v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/16 v6, 0x2d

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    const/high16 v7, -0x80000000

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v6, 0x2b

    .line 52
    .line 53
    if-ne v5, v6, :cond_9

    .line 54
    .line 55
    move v5, v1

    .line 56
    move v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :goto_0
    move v6, v5

    .line 60
    :goto_1
    const v8, -0x38e38e3

    .line 61
    .line 62
    .line 63
    move v9, v2

    .line 64
    move v10, v8

    .line 65
    :goto_2
    if-ge v5, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v11}, Ltce;->W(C)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-gez v11, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v9, v10, :cond_5

    .line 79
    .line 80
    if-ne v10, v8, :cond_9

    .line 81
    .line 82
    const v10, -0xccccccc

    .line 83
    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    mul-int/lit8 v9, v9, 0xa

    .line 89
    .line 90
    add-int v12, v7, v11

    .line 91
    .line 92
    if-ge v9, v12, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sub-int/2addr v9, v11

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    neg-int v0, v9

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_3
    move-object v0, v3

    .line 113
    :goto_4
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    if-lt v0, v3, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    :cond_a
    move v1, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 127
    .line 128
    const-string v4, "getApplicationProtocol"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :goto_5
    sput-boolean v1, Ltub;->a:Z

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "protocols"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lric;->k(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljs$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
