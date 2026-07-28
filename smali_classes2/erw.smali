.class public final Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lerw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerw;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lmvt;Lkvo;Loqx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lerw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lerw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lerw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Llhx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lerw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.bitstrips.imoji.provider"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p1}, Lefi;->e(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 5

    .line 1
    iget p2, p0, Lerw;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Laie;

    .line 9
    .line 10
    sget p4, Leqi;->b:I

    .line 11
    .line 12
    const-string p4, "meta_group_id"

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object p4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :goto_1
    iget-object v0, p0, Lerw;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbju;

    .line 91
    .line 92
    const-string v1, "bitmoji_avatar_update_version"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p3}, Lbju;->b(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v1, p3

    .line 106
    .line 107
    invoke-static {p4, v1}, Ljsj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcpb;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p0, Lerw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lerw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lequ;

    .line 116
    .line 117
    check-cast p4, Lmvt;

    .line 118
    .line 119
    invoke-direct {v1, p4, v0, p1}, Lequ;-><init>(Lmvt;Lkvo;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3, v1}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    new-instance p2, Laie;

    .line 129
    .line 130
    new-array p3, p3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p3}, Ljsj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcpb;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p0, Lerw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lerw;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lerw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lerv;

    .line 143
    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 147
    .line 148
    check-cast p4, Lopz;

    .line 149
    .line 150
    invoke-direct {v2, v1, p1, v0, p4}, Lerv;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p3, v2}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method
