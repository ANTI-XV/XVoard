.class public final Lfiu;
.super Ljus;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;


# instance fields
.field public d:Z

.field private final o:Llln;

.field private final p:Llln;

.field private final q:Llln;

.field private r:Z

.field private final s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "app_completion_whitelist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfiu;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "app_completion_commit_completion_whitelist"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfiu;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "scrollable_suggestions_app_whitelist"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfiu;->c:Ljpg;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljur;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljus;-><init>(Ljur;Ljvc;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lfiu;->b:Ljpg;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-static {p2, p3}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lfiu;->o:Llln;

    .line 12
    .line 13
    sget-object p2, Lfiu;->a:Ljpg;

    .line 14
    .line 15
    invoke-static {p2, p3}, Llln;->e(Ljpg;I)Llln;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lfiu;->p:Llln;

    .line 20
    .line 21
    sget-object p2, Lfiu;->c:Ljpg;

    .line 22
    .line 23
    invoke-static {p2, p3}, Llln;->e(Ljpg;I)Llln;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lfiu;->q:Llln;

    .line 28
    .line 29
    iput-object p1, p0, Lfiu;->s:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-super {p0}, Ljus;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lfiu;->p:Llln;

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iput-boolean v3, p0, Lfiu;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfiu;->o:Llln;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    iput-boolean v1, p0, Lfiu;->r:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lfiu;->q:Llln;

    .line 46
    .line 47
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lfiu;->s:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p1, p1, Lilj;->h:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final b(Ljuw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfiu;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfiu;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Ljup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfiu;->f:Ljvc;

    .line 17
    .line 18
    check-cast p1, Ljup;

    .line 19
    .line 20
    iget-object p1, p1, Ljup;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljvc;->dW(Landroid/view/inputmethod/CompletionInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ljus;->b(Ljuw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljus;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget p1, p1, Lktc;->c:I

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljus;->h:Ljuw;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Ljus;->f(Ljuw;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ljus;->h:Ljuw;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljus;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfiu;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfiu;->d:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfiu;->t:I

    .line 11
    .line 12
    iput v0, p0, Lfiu;->v:I

    .line 13
    .line 14
    iput v0, p0, Lfiu;->u:I

    .line 15
    .line 16
    iput v0, p0, Lfiu;->w:I

    .line 17
    .line 18
    return-void
.end method

.method public final e(Lkaf;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljus;->k:J

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    iput v0, p0, Ljus;->m:I

    .line 11
    .line 12
    invoke-super {p0}, Ljus;->k()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lfiu;->t:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lfiu;->u:I

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lfiu;->v:I

    .line 25
    .line 26
    if-ne v0, p4, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfiu;->w:I

    .line 29
    .line 30
    if-eq v0, p5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Ljus;->g:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljus;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p2, p0, Lfiu;->t:I

    .line 50
    .line 51
    iput p3, p0, Lfiu;->u:I

    .line 52
    .line 53
    iput p4, p0, Lfiu;->v:I

    .line 54
    .line 55
    iput p5, p0, Lfiu;->w:I

    .line 56
    .line 57
    return-void
.end method
