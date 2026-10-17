.class public final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdq;


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;


# instance fields
.field public final g:Lemj;

.field public final h:Lfto;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lftr;

.field public final k:Ljec;

.field public final l:Ljdh;

.field public final m:Ljava/text/BreakIterator;

.field public final n:Leps;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lkvo;

.field public final q:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "contextual_emoji_kitchen_result_ordering_strategy"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfuc;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "max_num_contextual_emoji_kitchen_results"

    .line 12
    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfuc;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "enable_curated_emoji_kitchen"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfuc;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "enable_emoji_kitchen_for_zero_state_emojis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfuc;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "emoji_kitchen_for_zero_state_emojis_timeout"

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfuc;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "randomize_order_of_curated_emoji_kitchen_results"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfuc;->f:Ljpg;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemj;Lfto;Ldib;Ljava/util/concurrent/Executor;Lkvo;Ljec;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfuc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, Lfuc;->g:Lemj;

    .line 16
    .line 17
    iput-object p5, p0, Lfuc;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lfuc;->h:Lfto;

    .line 20
    .line 21
    iput-object p4, p0, Lfuc;->q:Ldib;

    .line 22
    .line 23
    new-instance p2, Lftr;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lftr;-><init>(Landroid/content/Context;Lfto;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfuc;->j:Lftr;

    .line 29
    .line 30
    iput-object p6, p0, Lfuc;->p:Lkvo;

    .line 31
    .line 32
    new-instance p2, Ljdh;

    .line 33
    .line 34
    iget v2, p7, Ljec;->e:I

    .line 35
    .line 36
    iget-boolean v3, p7, Ljec;->c:Z

    .line 37
    .line 38
    iget-object v4, p7, Ljec;->g:Lhlh;

    .line 39
    .line 40
    sget-object v5, Ljbv;->b:Ljbv;

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move-object v1, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Ljdh;-><init>(Ljcw;IZLhlh;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lfuc;->l:Ljdh;

    .line 48
    .line 49
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lfuc;->m:Ljava/text/BreakIterator;

    .line 54
    .line 55
    invoke-static {p1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lfuc;->n:Leps;

    .line 60
    .line 61
    iput-object p7, p0, Lfuc;->k:Ljec;

    .line 62
    .line 63
    return-void
.end method
