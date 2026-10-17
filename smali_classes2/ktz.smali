.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lktz;

.field public static final b:Lktz;

.field public static final c:Lktz;

.field public static final d:Lktz;

.field public static final e:Lktz;

.field public static final f:Lktz;

.field public static final g:Lktz;

.field public static final h:Lktz;

.field public static final i:Lktz;

.field public static final j:Lktz;

.field private static final m:Lpdn;

.field private static final n:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktz;->m:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lktz;

    .line 10
    .line 11
    const-string v1, "prime"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lktz;->a:Lktz;

    .line 18
    .line 19
    new-instance v3, Lktz;

    .line 20
    .line 21
    const-string v4, "digit"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lktz;->b:Lktz;

    .line 27
    .line 28
    new-instance v5, Lktz;

    .line 29
    .line 30
    const-string v6, "symbol"

    .line 31
    .line 32
    invoke-direct {v5, v6, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lktz;->c:Lktz;

    .line 36
    .line 37
    new-instance v7, Lktz;

    .line 38
    .line 39
    const-string v8, "smiley"

    .line 40
    .line 41
    invoke-direct {v7, v8, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lktz;->d:Lktz;

    .line 45
    .line 46
    new-instance v9, Lktz;

    .line 47
    .line 48
    const-string v10, "emoticon"

    .line 49
    .line 50
    invoke-direct {v9, v10, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lktz;->e:Lktz;

    .line 54
    .line 55
    new-instance v11, Lktz;

    .line 56
    .line 57
    const-string v12, "search_result"

    .line 58
    .line 59
    invoke-direct {v11, v12, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lktz;->f:Lktz;

    .line 63
    .line 64
    new-instance v13, Lktz;

    .line 65
    .line 66
    const-string v14, "secondary"

    .line 67
    .line 68
    invoke-direct {v13, v14, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v13, Lktz;->g:Lktz;

    .line 72
    .line 73
    new-instance v13, Lktz;

    .line 74
    .line 75
    const-string v14, "handwriting"

    .line 76
    .line 77
    invoke-direct {v13, v14, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lktz;->h:Lktz;

    .line 81
    .line 82
    new-instance v15, Lktz;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    const-string v13, "empty"

    .line 88
    .line 89
    invoke-direct {v15, v13, v2}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lktz;->i:Lktz;

    .line 93
    .line 94
    new-instance v2, Lktz;

    .line 95
    .line 96
    move-object/from16 v18, v13

    .line 97
    .line 98
    const-string v13, "accessory"

    .line 99
    .line 100
    move-object/from16 v19, v15

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    invoke-direct {v2, v13, v15}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lktz;->j:Lktz;

    .line 107
    .line 108
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lktz;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    sget-object v16, Lmhf;->a:Lpdn;

    .line 116
    .line 117
    invoke-virtual {v15, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    invoke-virtual {v15, v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    invoke-virtual {v15, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v13, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktz;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lktz;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lktz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lktz;->b(Ljava/lang/String;Z)Lktz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lktz;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lktz;->m:Lpdn;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get"

    .line 16
    .line 17
    const/16 v2, 0x77

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 20
    .line 21
    const-string v4, "KeyboardType.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "name should not be empty"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lmhe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lktz;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lktz;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lktz;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lktz;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lktz;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    return-object p0

    .line 63
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lktz;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
