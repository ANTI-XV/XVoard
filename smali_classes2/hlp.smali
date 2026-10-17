.class public final Lhlp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lhlp;

.field private static final c:Liuw;


# instance fields
.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhlp;->c:Liuw;

    .line 11
    .line 12
    new-instance v0, Lhlp;

    .line 13
    .line 14
    invoke-direct {v0}, Lhlp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhlp;->a:Lhlp;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhlp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lgei;->ap(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhlp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhlp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    const-string v4, "/%s.properties"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object p1, v5, v6

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lhlp;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "version"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, Lhlp;->c:Liuw;

    .line 63
    .line 64
    const-string v5, " version is "

    .line 65
    .line 66
    invoke-static {v3, p1, v5}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v2, v6}, Liuw;->n(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Liuw;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, Lhlp;->c:Liuw;

    .line 82
    .line 83
    invoke-static {p1, v0}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-virtual {v2, v6}, Liuw;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Liuw;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v3, v4

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    move-object v7, v4

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v7

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v2

    .line 113
    move-object v4, v3

    .line 114
    :goto_0
    :try_start_2
    sget-object v5, Lhlp;->c:Liuw;

    .line 115
    .line 116
    invoke-static {p1, v0}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v1, v0, v2}, Liuw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v7, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v7

    .line 126
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, Lhnb;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-nez v3, :cond_5

    .line 132
    .line 133
    sget-object v0, Lhlp;->c:Liuw;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-virtual {v0, v1}, Liuw;->n(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Liuw;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v3, "UNKNOWN"

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lhlp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :goto_2
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Lhnb;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p1
.end method
