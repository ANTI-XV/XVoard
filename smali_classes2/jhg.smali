.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final a:Loxu;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "okhttp3_cache"

    .line 2
    .line 3
    const-string v1, "image_manager_disk_cache"

    .line 4
    .line 5
    const-string v2, "share_content"

    .line 6
    .line 7
    const-string v3, "cronet_cache"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljhg;->a:Loxu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/util/Printer;Ljava/io/File;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content in directory "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Name | Size"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljhg;->a:Loxu;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move p1, v2

    .line 54
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lpbg;->a:Lpbg;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lpbh;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    move v5, v1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "\t<dir>"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {p0, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    add-long/2addr v3, v7

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x2

    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v8, v1

    .line 138
    .line 139
    aput-object v7, v8, v2

    .line 140
    .line 141
    const-string v6, "%s\t%,d"

    .line 142
    .line 143
    invoke-static {p0, v6, v8}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    if-lez v5, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v5, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v5, v1

    .line 158
    .line 159
    const-string v0, "(%d files masked)"

    .line 160
    .line 161
    invoke-static {p0, v0, v5}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const-string v0, "<total>\t%,d"

    .line 173
    .line 174
    invoke-static {p0, v0, v2}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    if-ge v1, v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/io/File;

    .line 188
    .line 189
    invoke-static {p0, v2, p1}, Ljhg;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string p1, ""

    .line 196
    .line 197
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    :goto_4
    const-string p1, "No files found."

    .line 202
    .line 203
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ljhg;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Ljhg;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    iget-object p2, p0, Ljhg;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2, v2}, Ljhg;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DiskUsageDumper completed in "

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiskUsageDumper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
