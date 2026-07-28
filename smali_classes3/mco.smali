.class public final Lmco;
.super Ljnl;
.source "PG"

# interfaces
.implements Lmcn;


# static fields
.field public static final b:Lmkd;


# instance fields
.field public final a:Lkvo;

.field private final c:Ljnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmco;->b:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkvo;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmco;->a:Lkvo;

    .line 10
    .line 11
    new-instance p1, Lfhe;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, p0, v0}, Lfhe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmco;->c:Ljnd;

    .line 18
    .line 19
    return-void
.end method

.method private static final q(Ljzp;JI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/16 v7, 0x36

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v10

    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    move/from16 v9, p3

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v10}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    const/16 v17, 0x36

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    move-wide/from16 v12, p1

    .line 32
    .line 33
    move-wide/from16 v14, p1

    .line 34
    .line 35
    move/from16 v19, p3

    .line 36
    .line 37
    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljzp;->w(Landroid/view/KeyEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final dB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmco;->c:Ljnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljny;->Z(Ljnd;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljnl;->dB()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lmco;->c:Ljnd;

    .line 9
    .line 10
    const/16 p3, 0x44c

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljny;->P(Ljnd;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final m(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x1001

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lmco;->q(Ljzp;JI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    neg-int p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lmco;->q(Ljzp;JI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
