.class public final synthetic Lmwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmrj;

.field public final synthetic d:Lmrl;

.field public final synthetic e:Lpzb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpzb;Lmrj;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmwq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmwq;->e:Lpzb;

    .line 9
    .line 10
    iput-object p4, p0, Lmwq;->c:Lmrj;

    .line 11
    .line 12
    iput-object p5, p0, Lmwq;->d:Lmrl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget-object v2, p0, Lmwq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmwq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmwq;->e:Lpzb;

    .line 10
    .line 11
    iget-object v5, p0, Lmwq;->c:Lmrj;

    .line 12
    .line 13
    iget-object v6, p0, Lmwq;->d:Lmrl;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    :try_start_0
    invoke-static {v2, v3}, Lnmj;->bg(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Lnyu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnys; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    iget-object v0, v5, Lmrj;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v6, Lmrl;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-array v3, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v10

    .line 36
    .line 37
    aput-object v0, v3, v9

    .line 38
    .line 39
    aput-object v2, v3, v8

    .line 40
    .line 41
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lmrj;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v6, Lmrl;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-array v2, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v10

    .line 53
    .line 54
    aput-object v1, v2, v9

    .line 55
    .line 56
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    iget-object v0, v5, Lmrj;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v6, Lmrl;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v10

    .line 72
    .line 73
    aput-object v0, v3, v9

    .line 74
    .line 75
    aput-object v2, v3, v8

    .line 76
    .line 77
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lmrj;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v6, Lmrl;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-array v2, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v10

    .line 89
    .line 90
    aput-object v1, v2, v9

    .line 91
    .line 92
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    :goto_0
    move v11, v10

    .line 101
    move v10, v1

    .line 102
    move v1, v11

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v1

    .line 105
    invoke-virtual {v1}, Lnyu;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v1}, Lnyu;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    iget-object v1, v5, Lmrj;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v6, Lmrl;->c:Ljava/lang/String;

    .line 123
    .line 124
    sget v1, Lmwk;->a:I

    .line 125
    .line 126
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    if-nez v10, :cond_1

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_1
    new-instance v1, Lmwr;

    .line 151
    .line 152
    invoke-direct {v1, v10, v0}, Lmwr;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method
