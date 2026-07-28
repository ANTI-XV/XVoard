.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecv;


# static fields
.field public static final synthetic c:I

.field private static final d:Lpdn;

.field private static final e:Ljpg;

.field private static final f:Loqu;


# instance fields
.field public final a:Lkvo;

.field public final b:Ljiw;

.field private final g:Landroid/content/Context;

.field private final h:Lllr;

.field private final i:Lecz;

.field private final j:Lopz;

.field private final k:Lebi;

.field private final l:Legc;

.field private final m:Lllq;

.field private final n:Lilj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ledc;->d:Lpdn;

    .line 8
    .line 9
    const-string v0, "enabled_mixed_creative_sticker_in_expression_moment_mime_types"

    .line 10
    .line 11
    const-string v1, "image/png"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ledc;->e:Ljpg;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ledc;->f:Loqu;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecz;Lopz;Lebi;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lebp;->ao:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Lllq;->a(Ljpg;)Lllq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ledc;->m:Lllq;

    .line 11
    .line 12
    iput-object p1, p0, Ledc;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ledc;->i:Lecz;

    .line 15
    .line 16
    iput-object p3, p0, Ledc;->j:Lopz;

    .line 17
    .line 18
    iput-object p4, p0, Ledc;->k:Lebi;

    .line 19
    .line 20
    iput-object p5, p0, Ledc;->a:Lkvo;

    .line 21
    .line 22
    sget-object p2, Lebp;->X:Ljpg;

    .line 23
    .line 24
    invoke-static {p2}, Lllr;->a(Ljpg;)Lllr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ledc;->h:Lllr;

    .line 29
    .line 30
    invoke-static {p1}, Ljiw;->b(Landroid/content/Context;)Ljiw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ledc;->b:Ljiw;

    .line 35
    .line 36
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class p3, Legc;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Legc;

    .line 47
    .line 48
    iput-object p2, p0, Ledc;->l:Legc;

    .line 49
    .line 50
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ledc;->n:Lilj;

    .line 55
    .line 56
    return-void
.end method

.method private final a(Lqjs;Ljuo;)Lecj;
    .locals 2

    .line 1
    invoke-static {}, Lecj;->q()Leci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Leci;->c(Lqjs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Leci;->f(Ljuo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Ljuo;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Leci;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ledc;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Ljuo;->i:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Leun;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object p2, p0, Ledc;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Leun;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcnz;->l(Lcnz;)Lcnz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljss;->a:Lcyr;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Ledc;->i:Lecz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcnz;->a(Lcyr;)Lcnz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Leci;->d(Lcnz;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lecx;->n:Lecx;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Leci;->i(Lecx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Leci;->a()Lecj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static b(Lowk;)Lowk;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lebn;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lebn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lowk;->d:I

    .line 16
    .line 17
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lowk;

    .line 24
    .line 25
    return-object p0
.end method

.method private static h(Lowk;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lebn;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lebn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lebi;->b()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldle;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private static j(Lowk;I)Lopz;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ledb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ledb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lowk;->d:I

    .line 16
    .line 17
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lowk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lowk;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqjs;

    .line 37
    .line 38
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object v0, Ledc;->d:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "getOnlyCandidateFromType"

    .line 52
    .line 53
    const/16 v2, 0x234

    .line 54
    .line 55
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier"

    .line 56
    .line 57
    const-string v4, "MixedCreativeSupplier.java"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string p1, "PROACTIVE_CREATIVE_STICKER"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const-string p1, "ANIMATED_EMOJI_QUERY"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string p1, "EXPRESSION_MOMENT_EMOJIFY"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string p1, "PUNCTUATION_CORRECTION"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const-string p1, "EMOJI_FOR_DYNAMIC_ART_TEMPLATE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const-string p1, "VOICE_ALTERNATE_TOP_CONTACT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const-string p1, "DYNAMIC_ART_TEMPLATE_KEYWORD"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const-string p1, "VOICE_ALTERNATE_POST_RECOGNITION"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    const-string p1, "EMOJI_KITCHEN_MIX_QUERY"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    const-string p1, "EXPRESSION_MOMENT"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    const-string p1, "EMOJI_KITCHEN_QUERY"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    const-string p1, "DYNAMIC_ART_TEXT"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lowk;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string v1, "The number of %s candidate is :%d, the number is not correct"

    .line 108
    .line 109
    invoke-interface {v0, v1, p1, p0}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Loow;->a:Loow;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lowk;ILopz;)Lowk;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ledb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Ledb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lopz;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    sget p1, Lowk;->d:I

    .line 30
    .line 31
    sget-object p1, Loul;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lowk;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lowk;Leau;)Lopz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ledc;->d(Ljava/util/List;Lowk;Leau;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lecj;

    .line 17
    .line 18
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Loow;->a:Loow;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;Lowk;Leau;)Lowk;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v2}, Ledc;->j(Lowk;I)Lopz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    invoke-static {v0, v3}, Ledc;->j(Lowk;I)Lopz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lopz;->a(Lopz;)Lopz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lopz;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget v0, Lowk;->d:I

    .line 28
    .line 29
    sget-object v0, Lpbo;->a:Lowk;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqjs;

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    invoke-static {v0, v3}, Ledc;->j(Lowk;I)Lopz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lopz;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lebp;->ah:Ljpg;

    .line 56
    .line 57
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lqjs;

    .line 71
    .line 72
    iget v6, v4, Lqjs;->a:I

    .line 73
    .line 74
    and-int/2addr v6, v5

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v4, Lqjs;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    iget-object v3, v4, Lqjs;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast v3, Lqjs;

    .line 89
    .line 90
    iget v4, v3, Lqjs;->b:I

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x2000

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v3, v3, Lqjs;->q:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v3, Lqjs;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ledc;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    sget v0, Lowk;->d:I

    .line 112
    .line 113
    sget-object v0, Lpbo;->a:Lowk;

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_4
    const/16 v4, 0x1f

    .line 118
    .line 119
    sget-object v6, Loow;->a:Loow;

    .line 120
    .line 121
    invoke-static {v0, v4, v6}, Ledc;->k(Lowk;ILopz;)Lowk;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    sget-object v7, Loow;->a:Loow;

    .line 128
    .line 129
    invoke-static {v0, v6, v7}, Ledc;->k(Lowk;ILopz;)Lowk;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Leda;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct {v7, v13}, Leda;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v0, v5, v7}, Ledc;->k(Lowk;ILopz;)Lowk;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v7, 0x1b

    .line 148
    .line 149
    sget-object v8, Loow;->a:Loow;

    .line 150
    .line 151
    invoke-static {v0, v7, v8}, Ledc;->k(Lowk;ILopz;)Lowk;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v8, 0x1d

    .line 156
    .line 157
    sget-object v9, Loow;->a:Loow;

    .line 158
    .line 159
    invoke-static {v0, v8, v9}, Ledc;->k(Lowk;ILopz;)Lowk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4}, Ledc;->h(Lowk;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v9, Lowk;->d:I

    .line 168
    .line 169
    sget-object v9, Loul;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lowk;

    .line 176
    .line 177
    invoke-static {}, Lejg;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    sget-object v9, Lebp;->ag:Ljpg;

    .line 184
    .line 185
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move/from16 v16, v13

    .line 201
    .line 202
    :goto_1
    const-string v12, "default"

    .line 203
    .line 204
    if-eqz v16, :cond_6

    .line 205
    .line 206
    new-instance v9, Lowf;

    .line 207
    .line 208
    invoke-direct {v9}, Lowf;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_6
    move-object v11, v8

    .line 222
    invoke-static {v7}, Ledc;->h(Lowk;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Ldvw;

    .line 231
    .line 232
    const/4 v10, 0x6

    .line 233
    invoke-direct {v9, v1, v10}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static {v0}, Ledc;->h(Lowk;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v8, Ldvw;

    .line 249
    .line 250
    invoke-direct {v8, v1, v10}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6}, Ledc;->h(Lowk;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Loul;->a:Lj$/util/stream/Collector;

    .line 262
    .line 263
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v9, v8

    .line 268
    check-cast v9, Lowk;

    .line 269
    .line 270
    invoke-static {v14}, Ledc;->h(Lowk;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v13, Ldvw;

    .line 275
    .line 276
    invoke-direct {v13, v1, v10}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Loul;->a:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v13, v8

    .line 290
    check-cast v13, Lowk;

    .line 291
    .line 292
    sget-object v8, Lebp;->ak:Ljpg;

    .line 293
    .line 294
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    iget-object v8, v1, Ledc;->l:Legc;

    .line 309
    .line 310
    if-nez v8, :cond_7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v8, v3, v10}, Legc;->d(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    :goto_2
    sget-object v8, Lpbo;->a:Lowk;

    .line 327
    .line 328
    :goto_3
    move-object v10, v8

    .line 329
    new-instance v8, Lowf;

    .line 330
    .line 331
    invoke-direct {v8}, Lowf;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v1, Ledc;->k:Lebi;

    .line 341
    .line 342
    invoke-virtual {v8}, Lowf;->f()Lowk;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    iget-boolean v8, v7, Lebi;->r:Z

    .line 347
    .line 348
    if-nez v8, :cond_9

    .line 349
    .line 350
    invoke-virtual {v7}, Lebi;->c()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v8, v7, Lebi;->q:Lowk;

    .line 354
    .line 355
    invoke-virtual {v8}, Lowk;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move-object/from16 v20, v10

    .line 364
    .line 365
    move-object/from16 v21, v11

    .line 366
    .line 367
    move-object/from16 v18, v14

    .line 368
    .line 369
    move-object v14, v12

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    iget-object v8, v7, Lebi;->q:Lowk;

    .line 372
    .line 373
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v5, Lebf;

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object v7, v5

    .line 382
    move-object v15, v8

    .line 383
    move-object/from16 v8, v19

    .line 384
    .line 385
    move-object/from16 v19, v9

    .line 386
    .line 387
    move-object v9, v4

    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move-object v10, v6

    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    move-object/from16 v11, v18

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    move-object v14, v12

    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    invoke-direct/range {v7 .. v12}, Lebf;-><init>(Lebi;Lowk;Lowk;Lowk;Lowk;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    sget-object v0, Lpbo;->a:Lowk;

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 414
    .line 415
    invoke-virtual/range {v21 .. v21}, Lowk;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lowk;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_c

    .line 438
    .line 439
    invoke-virtual {v13}, Lowk;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_c

    .line 444
    .line 445
    invoke-virtual/range {v20 .. v20}, Lowk;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    sget-object v0, Ledc;->d:Lpdn;

    .line 452
    .line 453
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lpdk;

    .line 458
    .line 459
    const-string v2, "getMixedCreativeCandidate"

    .line 460
    .line 461
    const/16 v3, 0x131

    .line 462
    .line 463
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier"

    .line 464
    .line 465
    const-string v5, "MixedCreativeSupplier.java"

    .line 466
    .line 467
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lpdk;

    .line 472
    .line 473
    const-string v2, "No parameters can be used to fetch results."

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lpbo;->a:Lowk;

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_c
    invoke-static {}, Lefi;->b()Lefh;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lefh;->j(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual/range {v21 .. v21}, Lowk;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_e

    .line 496
    .line 497
    move-object/from16 v8, v21

    .line 498
    .line 499
    invoke-virtual {v5, v8}, Lefh;->d(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    invoke-virtual/range {v19 .. v19}, Lowk;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_f

    .line 507
    .line 508
    move-object/from16 v8, v19

    .line 509
    .line 510
    invoke-virtual {v5, v8}, Lefh;->c(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_10

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v7}, Lefh;->f(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_11

    .line 533
    .line 534
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Lefh;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    invoke-virtual {v13}, Lowk;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_12

    .line 548
    .line 549
    invoke-virtual {v5, v13}, Lefh;->h(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lowk;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    move-object/from16 v8, v20

    .line 557
    .line 558
    if-nez v7, :cond_13

    .line 559
    .line 560
    invoke-virtual {v5, v8}, Lefh;->i(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    invoke-virtual {v5}, Lefh;->a()Lefi;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v7, Lefg;->a:Lefg;

    .line 568
    .line 569
    invoke-virtual {v5}, Lefi;->a()Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v7, v9}, Lefg;->a(Landroid/net/Uri;)Lpvq;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_14

    .line 578
    .line 579
    invoke-virtual {v5}, Lefi;->d()Ljuo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v2, v0}, Ledc;->a(Lqjs;Ljuo;)Lecj;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_14
    sget-object v7, Lqdi;->k:Lqdi;

    .line 594
    .line 595
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v9, 0x8

    .line 600
    .line 601
    if-eqz v3, :cond_18

    .line 602
    .line 603
    sget-object v10, Lebp;->al:Ljpg;

    .line 604
    .line 605
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_16

    .line 616
    .line 617
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_15

    .line 624
    .line 625
    invoke-virtual {v7}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_15
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 629
    .line 630
    check-cast v10, Lqdi;

    .line 631
    .line 632
    iget v11, v10, Lqdi;->a:I

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    or-int/2addr v11, v12

    .line 636
    iput v11, v10, Lqdi;->a:I

    .line 637
    .line 638
    iput-object v3, v10, Lqdi;->b:Ljava/lang/String;

    .line 639
    .line 640
    :cond_16
    sget-object v10, Lebp;->am:Ljpg;

    .line 641
    .line 642
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_18

    .line 653
    .line 654
    invoke-static {v3}, Leur;->a(Ljava/lang/String;)Lowk;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lpbo;

    .line 659
    .line 660
    iget v3, v3, Lpbo;->c:I

    .line 661
    .line 662
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 663
    .line 664
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_17

    .line 669
    .line 670
    invoke-virtual {v7}, Lrru;->t()V

    .line 671
    .line 672
    .line 673
    :cond_17
    iget-object v10, v7, Lrru;->b:Lrrz;

    .line 674
    .line 675
    check-cast v10, Lqdi;

    .line 676
    .line 677
    iget v11, v10, Lqdi;->a:I

    .line 678
    .line 679
    or-int/2addr v11, v9

    .line 680
    iput v11, v10, Lqdi;->a:I

    .line 681
    .line 682
    iput v3, v10, Lqdi;->e:I

    .line 683
    .line 684
    :cond_18
    invoke-static {v4}, Ledc;->b(Lowk;)Lowk;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 689
    .line 690
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_19

    .line 695
    .line 696
    invoke-virtual {v7}, Lrru;->t()V

    .line 697
    .line 698
    .line 699
    :cond_19
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 700
    .line 701
    check-cast v4, Lqdi;

    .line 702
    .line 703
    invoke-virtual {v4}, Lqdi;->b()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v4, Lqdi;->f:Lrsp;

    .line 707
    .line 708
    invoke-static {v3, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    if-eqz v16, :cond_1c

    .line 712
    .line 713
    sget-object v3, Lqdw;->e:Lqdw;

    .line 714
    .line 715
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 720
    .line 721
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v3}, Lrru;->t()V

    .line 728
    .line 729
    .line 730
    :cond_1a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 731
    .line 732
    check-cast v4, Lqdw;

    .line 733
    .line 734
    iget v10, v4, Lqdw;->a:I

    .line 735
    .line 736
    const/4 v11, 0x1

    .line 737
    or-int/2addr v10, v11

    .line 738
    iput v10, v4, Lqdw;->a:I

    .line 739
    .line 740
    iput-object v14, v4, Lqdw;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lqdw;

    .line 747
    .line 748
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 749
    .line 750
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v7}, Lrru;->t()V

    .line 757
    .line 758
    .line 759
    :cond_1b
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 760
    .line 761
    check-cast v4, Lqdi;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lqdi;->b()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v4, Lqdi;->f:Lrsp;

    .line 770
    .line 771
    invoke-interface {v4, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_1c
    invoke-static {v6}, Ledc;->b(Lowk;)Lowk;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 779
    .line 780
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v7}, Lrru;->t()V

    .line 787
    .line 788
    .line 789
    :cond_1d
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 790
    .line 791
    check-cast v4, Lqdi;

    .line 792
    .line 793
    iget-object v6, v4, Lqdi;->g:Lrsp;

    .line 794
    .line 795
    invoke-interface {v6}, Lrsp;->c()Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-nez v10, :cond_1e

    .line 800
    .line 801
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iput-object v6, v4, Lqdi;->g:Lrsp;

    .line 806
    .line 807
    :cond_1e
    iget-object v4, v4, Lqdi;->g:Lrsp;

    .line 808
    .line 809
    invoke-static {v3, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_20

    .line 817
    .line 818
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 825
    .line 826
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v7}, Lrru;->t()V

    .line 833
    .line 834
    .line 835
    :cond_1f
    iget-object v3, v7, Lrru;->b:Lrrz;

    .line 836
    .line 837
    check-cast v3, Lqdi;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v4, v3, Lqdi;->a:I

    .line 843
    .line 844
    const/4 v6, 0x4

    .line 845
    or-int/2addr v4, v6

    .line 846
    iput v4, v3, Lqdi;->a:I

    .line 847
    .line 848
    iput-object v0, v3, Lqdi;->d:Ljava/lang/String;

    .line 849
    .line 850
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/4 v3, 0x2

    .line 855
    if-eqz v0, :cond_22

    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 864
    .line 865
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_21

    .line 870
    .line 871
    invoke-virtual {v7}, Lrru;->t()V

    .line 872
    .line 873
    .line 874
    :cond_21
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 875
    .line 876
    check-cast v4, Lqdi;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget v6, v4, Lqdi;->a:I

    .line 882
    .line 883
    or-int/2addr v6, v3

    .line 884
    iput v6, v4, Lqdi;->a:I

    .line 885
    .line 886
    iput-object v0, v4, Lqdi;->c:Ljava/lang/String;

    .line 887
    .line 888
    :cond_22
    invoke-static/range {v18 .. v18}, Ledc;->b(Lowk;)Lowk;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 893
    .line 894
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_23

    .line 899
    .line 900
    invoke-virtual {v7}, Lrru;->t()V

    .line 901
    .line 902
    .line 903
    :cond_23
    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 904
    .line 905
    check-cast v4, Lqdi;

    .line 906
    .line 907
    iget-object v6, v4, Lqdi;->h:Lrsp;

    .line 908
    .line 909
    invoke-interface {v6}, Lrsp;->c()Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-nez v10, :cond_24

    .line 914
    .line 915
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    iput-object v6, v4, Lqdi;->h:Lrsp;

    .line 920
    .line 921
    :cond_24
    iget-object v4, v4, Lqdi;->h:Lrsp;

    .line 922
    .line 923
    invoke-static {v0, v4}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Lowk;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v4, 0x7

    .line 931
    if-nez v0, :cond_27

    .line 932
    .line 933
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v6, Lebn;

    .line 938
    .line 939
    invoke-direct {v6, v4}, Lebn;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v6, Loul;->a:Lj$/util/stream/Collector;

    .line 947
    .line 948
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    .line 954
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 955
    .line 956
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_25

    .line 961
    .line 962
    invoke-virtual {v7}, Lrru;->t()V

    .line 963
    .line 964
    .line 965
    :cond_25
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 966
    .line 967
    check-cast v6, Lqdi;

    .line 968
    .line 969
    iget-object v8, v6, Lqdi;->i:Lrsp;

    .line 970
    .line 971
    invoke-interface {v8}, Lrsp;->c()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-nez v10, :cond_26

    .line 976
    .line 977
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    iput-object v8, v6, Lqdi;->i:Lrsp;

    .line 982
    .line 983
    :cond_26
    iget-object v6, v6, Lqdi;->i:Lrsp;

    .line 984
    .line 985
    invoke-static {v0, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    :cond_27
    iget-object v0, v1, Ledc;->k:Lebi;

    .line 989
    .line 990
    iget-boolean v6, v0, Lebi;->r:Z

    .line 991
    .line 992
    if-nez v6, :cond_28

    .line 993
    .line 994
    invoke-virtual {v0}, Lebi;->c()V

    .line 995
    .line 996
    .line 997
    :cond_28
    iget-object v6, v0, Lebi;->q:Lowk;

    .line 998
    .line 999
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    new-instance v8, Ldvw;

    .line 1004
    .line 1005
    const/4 v10, 0x4

    .line 1006
    invoke-direct {v8, v0, v10}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v6, Ldle;

    .line 1014
    .line 1015
    invoke-direct {v6, v9}, Ldle;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v6, Loul;->a:Lj$/util/stream/Collector;

    .line 1023
    .line 1024
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lowk;

    .line 1029
    .line 1030
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_29

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lrru;->t()V

    .line 1039
    .line 1040
    .line 1041
    :cond_29
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 1042
    .line 1043
    check-cast v6, Lqdi;

    .line 1044
    .line 1045
    iget-object v8, v6, Lqdi;->j:Lrsp;

    .line 1046
    .line 1047
    invoke-interface {v8}, Lrsp;->c()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-nez v10, :cond_2a

    .line 1052
    .line 1053
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    iput-object v8, v6, Lqdi;->j:Lrsp;

    .line 1058
    .line 1059
    :cond_2a
    iget-object v6, v6, Lqdi;->j:Lrsp;

    .line 1060
    .line 1061
    invoke-static {v0, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lqds;->h:Lqds;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_2b

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lrru;->t()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2b
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 1082
    .line 1083
    check-cast v0, Lqds;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Lqdi;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput-object v7, v0, Lqds;->b:Lqdi;

    .line 1095
    .line 1096
    iget v7, v0, Lqds;->a:I

    .line 1097
    .line 1098
    const/4 v8, 0x1

    .line 1099
    or-int/2addr v7, v8

    .line 1100
    iput v7, v0, Lqds;->a:I

    .line 1101
    .line 1102
    sget-object v0, Lqdu;->d:Lqdu;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-nez v7, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lrru;->t()V

    .line 1117
    .line 1118
    .line 1119
    :cond_2c
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 1120
    .line 1121
    check-cast v7, Lqdu;

    .line 1122
    .line 1123
    iget v8, v7, Lqdu;->a:I

    .line 1124
    .line 1125
    const/4 v10, 0x1

    .line 1126
    or-int/2addr v8, v10

    .line 1127
    iput v8, v7, Lqdu;->a:I

    .line 1128
    .line 1129
    const/4 v12, 0x0

    .line 1130
    iput v12, v7, Lqdu;->b:I

    .line 1131
    .line 1132
    sget-object v7, Lebp;->aa:Ljpg;

    .line 1133
    .line 1134
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    iget-object v8, v0, Lrru;->b:Lrrz;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-nez v8, :cond_2d

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lrru;->t()V

    .line 1153
    .line 1154
    .line 1155
    :cond_2d
    iget-object v8, v0, Lrru;->b:Lrrz;

    .line 1156
    .line 1157
    check-cast v8, Lqdu;

    .line 1158
    .line 1159
    iget v10, v8, Lqdu;->a:I

    .line 1160
    .line 1161
    or-int/2addr v10, v3

    .line 1162
    iput v10, v8, Lqdu;->a:I

    .line 1163
    .line 1164
    iput v7, v8, Lqdu;->c:I

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lqdu;

    .line 1171
    .line 1172
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-nez v7, :cond_2e

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lrru;->t()V

    .line 1181
    .line 1182
    .line 1183
    :cond_2e
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1184
    .line 1185
    check-cast v7, Lqds;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v7, Lqds;->c:Lqdu;

    .line 1191
    .line 1192
    iget v0, v7, Lqds;->a:I

    .line 1193
    .line 1194
    or-int/2addr v0, v3

    .line 1195
    iput v0, v7, Lqds;->a:I

    .line 1196
    .line 1197
    sget-object v0, Ljne;->n:Ljpg;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v0}, Lisd;->a(Ljava/lang/String;)Lowk;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-nez v7, :cond_2f

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lrru;->t()V

    .line 1218
    .line 1219
    .line 1220
    :cond_2f
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1221
    .line 1222
    check-cast v7, Lqds;

    .line 1223
    .line 1224
    iget-object v8, v7, Lqds;->d:Lrsp;

    .line 1225
    .line 1226
    invoke-interface {v8}, Lrsp;->c()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_30

    .line 1231
    .line 1232
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    iput-object v8, v7, Lqds;->d:Lrsp;

    .line 1237
    .line 1238
    :cond_30
    iget-object v7, v7, Lqds;->d:Lrsp;

    .line 1239
    .line 1240
    invoke-static {v0, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lqda;->c:Lqda;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v7, v1, Ledc;->g:Landroid/content/Context;

    .line 1250
    .line 1251
    invoke-static {v7}, Lgei;->bD(Landroid/content/Context;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    const/4 v8, 0x1

    .line 1256
    if-eq v8, v7, :cond_31

    .line 1257
    .line 1258
    move v7, v3

    .line 1259
    goto :goto_5

    .line 1260
    :cond_31
    const/4 v7, 0x3

    .line 1261
    :goto_5
    iget-object v8, v0, Lrru;->b:Lrrz;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-nez v8, :cond_32

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lrru;->t()V

    .line 1270
    .line 1271
    .line 1272
    :cond_32
    iget-object v8, v0, Lrru;->b:Lrrz;

    .line 1273
    .line 1274
    check-cast v8, Lqda;

    .line 1275
    .line 1276
    invoke-static {v7}, La;->O(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    iput v7, v8, Lqda;->b:I

    .line 1281
    .line 1282
    iget v7, v8, Lqda;->a:I

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    or-int/2addr v7, v10

    .line 1286
    iput v7, v8, Lqda;->a:I

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lqda;

    .line 1293
    .line 1294
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1295
    .line 1296
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-nez v7, :cond_33

    .line 1301
    .line 1302
    invoke-virtual {v6}, Lrru;->t()V

    .line 1303
    .line 1304
    .line 1305
    :cond_33
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1306
    .line 1307
    check-cast v7, Lqds;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, v7, Lqds;->f:Lqda;

    .line 1313
    .line 1314
    iget v0, v7, Lqds;->a:I

    .line 1315
    .line 1316
    or-int/lit8 v0, v0, 0x40

    .line 1317
    .line 1318
    iput v0, v7, Lqds;->a:I

    .line 1319
    .line 1320
    new-instance v7, Lowf;

    .line 1321
    .line 1322
    invoke-direct {v7}, Lowf;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lebp;->ap:Ljpg;

    .line 1326
    .line 1327
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v15, v0

    .line 1332
    check-cast v15, Ljava/lang/String;

    .line 1333
    .line 1334
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 1335
    .line 1336
    new-instance v8, Ljava/io/StringReader;

    .line 1337
    .line 1338
    invoke-direct {v8, v15}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 1345
    .line 1346
    .line 1347
    :cond_34
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-eqz v8, :cond_3a

    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 1354
    .line 1355
    .line 1356
    sget-object v8, Lqdf;->d:Lqdf;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    move v10, v12

    .line 1363
    move v11, v10

    .line 1364
    :cond_35
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    if-eqz v13, :cond_39

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    const-string v14, "imagen_type"

    .line 1375
    .line 1376
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v14

    .line 1380
    if-eqz v14, :cond_37

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    invoke-static {v13}, Lqdc;->b(I)Lqdc;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    if-eqz v13, :cond_35

    .line 1391
    .line 1392
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 1393
    .line 1394
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-nez v10, :cond_36

    .line 1399
    .line 1400
    invoke-virtual {v8}, Lrru;->t()V

    .line 1401
    .line 1402
    .line 1403
    :cond_36
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 1404
    .line 1405
    check-cast v10, Lqdf;

    .line 1406
    .line 1407
    invoke-virtual {v13}, Lqdc;->a()I

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    iput v13, v10, Lqdf;->b:I

    .line 1412
    .line 1413
    iget v13, v10, Lqdf;->a:I

    .line 1414
    .line 1415
    const/4 v14, 0x1

    .line 1416
    or-int/2addr v13, v14

    .line 1417
    iput v13, v10, Lqdf;->a:I

    .line 1418
    .line 1419
    const/4 v10, 0x1

    .line 1420
    goto :goto_7

    .line 1421
    :cond_37
    const-string v14, "limit"

    .line 1422
    .line 1423
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    if-eqz v13, :cond_35

    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    iget-object v13, v8, Lrru;->b:Lrrz;

    .line 1434
    .line 1435
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    if-nez v13, :cond_38

    .line 1440
    .line 1441
    invoke-virtual {v8}, Lrru;->t()V

    .line 1442
    .line 1443
    .line 1444
    :cond_38
    iget-object v13, v8, Lrru;->b:Lrrz;

    .line 1445
    .line 1446
    check-cast v13, Lqdf;

    .line 1447
    .line 1448
    iget v14, v13, Lqdf;->a:I

    .line 1449
    .line 1450
    or-int/2addr v14, v3

    .line 1451
    iput v14, v13, Lqdf;->a:I

    .line 1452
    .line 1453
    iput v11, v13, Lqdf;->c:I

    .line 1454
    .line 1455
    const/4 v11, 0x1

    .line 1456
    goto :goto_7

    .line 1457
    :cond_39
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v10, :cond_34

    .line 1461
    .line 1462
    if-eqz v11, :cond_34

    .line 1463
    .line 1464
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, Lqdf;

    .line 1469
    .line 1470
    invoke-virtual {v7, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_6

    .line 1474
    :cond_3a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    .line 1476
    .line 1477
    goto :goto_8

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    move-object/from16 v20, v0

    .line 1480
    .line 1481
    sget-object v0, Ledc;->d:Lpdn;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    const-string v17, "getImageMetadataLimits"

    .line 1488
    .line 1489
    const/16 v18, 0x2a0

    .line 1490
    .line 1491
    const-string v14, "Error parsing ImageMetadataLimit:\n%s"

    .line 1492
    .line 1493
    const-string v16, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier"

    .line 1494
    .line 1495
    const-string v19, "MixedCreativeSupplier.java"

    .line 1496
    .line 1497
    invoke-static/range {v13 .. v20}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_8
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_3b

    .line 1511
    .line 1512
    invoke-virtual {v6}, Lrru;->t()V

    .line 1513
    .line 1514
    .line 1515
    :cond_3b
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 1516
    .line 1517
    check-cast v3, Lqds;

    .line 1518
    .line 1519
    iget-object v7, v3, Lqds;->g:Lrsp;

    .line 1520
    .line 1521
    invoke-interface {v7}, Lrsp;->c()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-nez v8, :cond_3c

    .line 1526
    .line 1527
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    iput-object v7, v3, Lqds;->g:Lrsp;

    .line 1532
    .line 1533
    :cond_3c
    iget-object v3, v3, Lqds;->g:Lrsp;

    .line 1534
    .line 1535
    invoke-static {v0, v3}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lebi;->b()Lowk;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-nez v3, :cond_42

    .line 1547
    .line 1548
    sget-object v3, Lqdn;->b:Lqdn;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-static {}, Lejg;->s()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-nez v7, :cond_3d

    .line 1559
    .line 1560
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v7, Leda;

    .line 1565
    .line 1566
    const/4 v8, 0x1

    .line 1567
    invoke-direct {v7, v8}, Leda;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    sget-object v7, Loul;->a:Lj$/util/stream/Collector;

    .line 1575
    .line 1576
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lowk;

    .line 1581
    .line 1582
    :cond_3d
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 1583
    .line 1584
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-nez v7, :cond_3e

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lrru;->t()V

    .line 1591
    .line 1592
    .line 1593
    :cond_3e
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 1594
    .line 1595
    check-cast v7, Lqdn;

    .line 1596
    .line 1597
    iget-object v8, v7, Lqdn;->a:Lrsg;

    .line 1598
    .line 1599
    invoke-interface {v8}, Lrsg;->c()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    if-nez v10, :cond_3f

    .line 1604
    .line 1605
    invoke-static {v8}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    iput-object v8, v7, Lqdn;->a:Lrsg;

    .line 1610
    .line 1611
    :cond_3f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_40

    .line 1620
    .line 1621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, Lqdc;

    .line 1626
    .line 1627
    iget-object v10, v7, Lqdn;->a:Lrsg;

    .line 1628
    .line 1629
    invoke-virtual {v8}, Lqdc;->a()I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    invoke-interface {v10, v8}, Lrsg;->g(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_9

    .line 1637
    :cond_40
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_41

    .line 1644
    .line 1645
    invoke-virtual {v6}, Lrru;->t()V

    .line 1646
    .line 1647
    .line 1648
    :cond_41
    iget-object v0, v6, Lrru;->b:Lrrz;

    .line 1649
    .line 1650
    check-cast v0, Lqds;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Lqdn;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    iput-object v3, v0, Lqds;->e:Lqdn;

    .line 1662
    .line 1663
    iget v3, v0, Lqds;->a:I

    .line 1664
    .line 1665
    or-int/2addr v3, v9

    .line 1666
    iput v3, v0, Lqds;->a:I

    .line 1667
    .line 1668
    :cond_42
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lqds;

    .line 1673
    .line 1674
    sget-object v3, Lebp;->aq:Ljpg;

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Ljava/lang/Boolean;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_43

    .line 1687
    .line 1688
    sget-object v3, Lefg;->a:Lefg;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Lefi;->a()Landroid/net/Uri;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    iget-object v3, v3, Lefg;->b:Landroid/util/LruCache;

    .line 1695
    .line 1696
    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lqds;

    .line 1701
    .line 1702
    goto :goto_a

    .line 1703
    :cond_43
    iget-object v3, v1, Ledc;->j:Lopz;

    .line 1704
    .line 1705
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Lise;

    .line 1714
    .line 1715
    invoke-interface {v3, v0}, Lise;->b(Lqds;)Lpvq;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v3, Ldox;

    .line 1720
    .line 1721
    invoke-direct {v3, v1, v6, v4}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v4, Lpuk;->a:Lpuk;

    .line 1725
    .line 1726
    invoke-static {v0, v3, v4}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v3, Lefg;->a:Lefg;

    .line 1730
    .line 1731
    invoke-virtual {v5}, Lefi;->a()Landroid/net/Uri;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-virtual {v3, v4, v0}, Lefg;->c(Landroid/net/Uri;Lpvq;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_a
    invoke-virtual {v5}, Lefi;->d()Ljuo;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-direct {v1, v2, v0}, Ledc;->a(Lqjs;Ljuo;)Lecj;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :goto_b
    return-object v0
.end method

.method public final e()Lecx;
    .locals 1

    .line 1
    sget-object v0, Lecx;->n:Lecx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lqjs;)Z
    .locals 2

    .line 1
    iget p1, p1, Lqjs;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lqxk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ledc;->h:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lebp;->Y:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "isCandidateSupported"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/MixedCreativeSupplier"

    .line 26
    .line 27
    const-string v4, "MixedCreativeSupplier.java"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ledc;->n:Lilj;

    .line 32
    .line 33
    iget-boolean v0, v0, Lilj;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Ledc;->d:Lpdn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpdk;

    .line 45
    .line 46
    const/16 v0, 0x9e

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "Talkback is on, but feature is off"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Lejg;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Ledc;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lets;->b(Landroid/content/Context;)Lets;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lets;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ledc;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Ledc;->d:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const/16 v0, 0xa5

    .line 91
    .line 92
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpdk;

    .line 97
    .line 98
    const-string v0, "Smartbox render is not ready when only smartbox sticker is enabled."

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Ledc;->j:Lopz;

    .line 105
    .line 106
    invoke-virtual {v0}, Lopz;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object p1, Ledc;->d:Lpdn;

    .line 113
    .line 114
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpdk;

    .line 119
    .line 120
    const/16 v0, 0xac

    .line 121
    .line 122
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lpdk;

    .line 127
    .line 128
    const-string v0, "Grpc client is not ready."

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Ledc;->m:Lllq;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lllq;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object p1, Ledc;->d:Lpdn;

    .line 145
    .line 146
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lpdk;

    .line 151
    .line 152
    const/16 v0, 0xb2

    .line 153
    .line 154
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpdk;

    .line 159
    .line 160
    const-string v0, "The editor is not allowed to generate creative stickers."

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_6
    invoke-static {p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ledc;->f:Loqu;

    .line 171
    .line 172
    sget-object v2, Ledc;->e:Ljpg;

    .line 173
    .line 174
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, p1}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_8
    return v1
.end method
