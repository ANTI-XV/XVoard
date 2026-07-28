.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field static final a:[B

.field private static final g:Lpdn;


# instance fields
.field public final b:Lllr;

.field public final c:Lllr;

.field public final d:Lllr;

.field public final e:Landroid/content/Context;

.field private final h:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leee;->g:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Leee;->a:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lebp;->a:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leee;->b:Lllr;

    .line 11
    .line 12
    sget-object v0, Ledm;->a:Ljpg;

    .line 13
    .line 14
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leee;->c:Lllr;

    .line 19
    .line 20
    sget-object v0, Lebp;->J:Ljpg;

    .line 21
    .line 22
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Leee;->d:Lllr;

    .line 27
    .line 28
    iput-object p1, p0, Leee;->e:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Ldic;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ldic;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-direct {v4, p0, p1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldic;

    .line 45
    .line 46
    const/16 p1, 0xb

    .line 47
    .line 48
    invoke-direct {v6, p0, p1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ldic;

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-direct {v8, p0, p1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "text2expr"

    .line 59
    .line 60
    const-string v1, "emoji2expr"

    .line 61
    .line 62
    const-string v5, "contextual_ek"

    .line 63
    .line 64
    const-string v7, "animated_emoji"

    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lowr;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Leee;->h:Lowr;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 6

    .line 1
    invoke-static {}, Lnat;->e()Lnas;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lneh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lneh;->n()Lncx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "label"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getSlices"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 39
    .line 40
    const-string v4, "ContentCacheSlicingStrategy.java"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Leee;->g:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const/16 v1, 0x44

    .line 53
    .line 54
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v1, "Pack has no label"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v5, p0, Leee;->h:Lowr;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Loqx;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v0, Leee;->g:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpdk;

    .line 83
    .line 84
    const/16 v5, 0x49

    .line 85
    .line 86
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    const-string v2, "Received pack with unrecognized label %s"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, Lnem;->h(Lneh;)Lnem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lnas;->c(Lnem;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Leee;->a:[B

    .line 119
    .line 120
    iput-object p1, p2, Lnas;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2}, Lnas;->a()Lnat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
