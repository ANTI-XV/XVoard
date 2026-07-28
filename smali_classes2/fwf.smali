.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;


# instance fields
.field public final d:Ldsp;

.field public final e:Lpvt;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/Set;

.field public final h:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwf;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "emoticon_content_description_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfwf;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "emoticon_content_description_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7886844d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfwf;->c:Ljpg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldsp;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ldsp;->a:Ldsi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfwf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Lpha;->q()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfwf;->g:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lfwe;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfwe;-><init>(Lfwf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfwf;->h:Lkbh;

    .line 25
    .line 26
    iput-object p1, p0, Lfwf;->d:Ldsp;

    .line 27
    .line 28
    iput-object p2, p0, Lfwf;->e:Lpvt;

    .line 29
    .line 30
    new-instance p2, Ldtf;

    .line 31
    .line 32
    const-string v0, "emoticon_content_description"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    iput v0, p2, Ldtf;->e:I

    .line 40
    .line 41
    iput v0, p2, Ldtf;->f:I

    .line 42
    .line 43
    new-instance v0, Ldtg;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ldtg;-><init>(Ldtf;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldsp;->m(Ldtg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfwf;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lndb;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Lndb;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lfwf;->c:Ljpg;

    .line 28
    .line 29
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lfwf;->d:Ldsp;

    .line 40
    .line 41
    const-string v5, "emoticon_content_description"

    .line 42
    .line 43
    invoke-interface {v4, v5, v3, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v4, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljrd;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfwd;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lfwf;->e:Lpvt;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lfwd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lfwf;->e:Lpvt;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljrk;

    .line 82
    .line 83
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lffs;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljrk;->d(Ljqy;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lfvp;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lfvp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljrk;->c(Ljqy;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lfwf;->e:Lpvt;

    .line 105
    .line 106
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwf;->h:Lkbh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkbh;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
