.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcwb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcwb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 10

    .line 1
    iget v0, p0, Lcwb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcwb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    check-cast v0, Lcwq;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Lcwq;->c(Landroid/net/Uri;Lcpf;)Lcro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p4, p0, Lcwb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcwo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcwo;->f()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1, p2, p3}, Lcvn;->a(Lcrv;Landroid/graphics/drawable/Drawable;II)Lcro;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v0, p1, Lcvz;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcvz;

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcwb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lcvz;

    .line 46
    .line 47
    check-cast v0, Lcsc;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lcvz;-><init>(Ljava/io/InputStream;Lcsc;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    move v0, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    sget-object v2, Lczp;->a:Ljava/util/Queue;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Lczp;->a:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lczp;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lczp;

    .line 70
    .line 71
    invoke-direct {v3}, Lczp;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p1, v3, Lczp;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    new-instance v2, Lczw;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lczw;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcwa;

    .line 82
    .line 83
    invoke-direct {v9, p1, v3}, Lcwa;-><init>(Lcvz;Lczp;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lcwb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lcvv;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lcvl;

    .line 92
    .line 93
    iget-object v6, v6, Lcvl;->f:Ljava/util/List;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Lcvl;

    .line 97
    .line 98
    iget-object v7, v7, Lcvl;->g:Lcsc;

    .line 99
    .line 100
    invoke-direct {v5, v2, v6, v7, v1}, Lcvv;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcsc;I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lcvl;

    .line 104
    .line 105
    move v6, p2

    .line 106
    move v7, p3

    .line 107
    move-object v8, p4

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcvl;->a(Lcvw;IILcpf;Lcvk;)Lcro;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v3}, Lczp;->a()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcvz;->b()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p2

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-virtual {v3}, Lczp;->a()V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcvz;->b()V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw p2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcpf;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcwb;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
