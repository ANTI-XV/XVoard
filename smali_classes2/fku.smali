.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# static fields
.field public static volatile a:Lfku;

.field private static final e:Lpeu;

.field private static final f:Lopi;


# instance fields
.field public final b:Ljcd;

.field public final c:Lfmm;

.field public d:[B

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfku;->e:Lpeu;

    .line 8
    .line 9
    sget-object v0, Loph;->b:Lopi;

    .line 10
    .line 11
    sput-object v0, Lfku;->f:Lopi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljcd;Lfmm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lfku;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lfku;->b:Ljcd;

    .line 14
    .line 15
    iput-object p3, p0, Lfku;->c:Lfmm;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lfku;->f:Lopi;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lopi;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljcd;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lfku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Ljcd;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lfku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p3}, Lflb;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    :cond_0
    invoke-static {p2}, Lflb;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, Lflb;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljcd;->v([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Ljcd;->w([Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p1}, Ljcd;->B([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget p1, p0, Lfku;->i:I

    .line 54
    .line 55
    if-le v3, p1, :cond_1

    .line 56
    .line 57
    iput v3, p0, Lfku;->i:I

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lfku;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljcg;

    .line 62
    .line 63
    new-instance v2, Lfla;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-direct {v2, p3, p2, v1, v1}, Lfla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Ljcg;-><init>(Ljava/lang/Object;IJZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lfku;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfku;->e:Lpeu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpeq;

    .line 27
    .line 28
    const-string v1, "endProcess"

    .line 29
    .line 30
    const/16 v2, 0xb8

    .line 31
    .line 32
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    .line 33
    .line 34
    const-string v6, "MozcContactsDataHandler.java"

    .line 35
    .line 36
    invoke-interface {v0, v5, v1, v2, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpeq;

    .line 41
    .line 42
    const-string v1, "Scheduling import task"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lnl;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfku;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget v0, Ljcd;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v0, "data1"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljcd;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lfku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Looz;->a:Lopi;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lopi;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Ljcd;->v([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1}, Ljcd;->w([Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {p1}, Ljcd;->B([Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget p1, p0, Lfku;->i:I

    .line 63
    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    iput v4, p0, Lfku;->i:I

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lfku;->h:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljcg;

    .line 71
    .line 72
    new-instance v3, Lfla;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-direct {v3, v0, v0, v2, v2}, Lfla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v7}, Ljcg;-><init>(Ljava/lang/Object;IJZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v1, "vnd.android.cursor.item/name"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "data3"

    .line 96
    .line 97
    const-string v1, "data9"

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v1}, Lfku;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "data5"

    .line 103
    .line 104
    const-string v1, "data8"

    .line 105
    .line 106
    invoke-direct {p0, p1, v0, v1}, Lfku;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "data2"

    .line 110
    .line 111
    const-string v1, "data7"

    .line 112
    .line 113
    invoke-direct {p0, p1, v0, v1}, Lfku;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfku;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfku;->i:I

    .line 8
    .line 9
    return-void
.end method
