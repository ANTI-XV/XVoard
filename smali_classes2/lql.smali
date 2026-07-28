.class public final Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lmga;

.field public c:Landroid/content/Context;

.field public d:Lkdg;

.field public e:Lkaz;

.field public f:Lkbb;

.field private g:Lkdr;

.field private h:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llql;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmga;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llql;->b:Lmga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lowk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-array v1, v0, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkbj;

    .line 18
    .line 19
    invoke-interface {v3}, Lkbj;->f()Landroid/view/inputmethod/InputMethodSubtype;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Llql;->b:Lmga;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lmga;->g([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Llql;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x33

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 14
    .line 15
    const-string v3, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    invoke-interface {p2}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llql;->c:Landroid/content/Context;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x22

    .line 31
    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    new-instance p1, Llqj;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Llqj;-><init>(Llql;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llql;->h:Lkbh;

    .line 40
    .line 41
    sget-object p2, Ljbv;->a:Ljbv;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Llqi;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Llqi;-><init>(Llql;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llql;->g:Lkdr;

    .line 52
    .line 53
    sget-object p2, Ljbv;->a:Ljbv;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lkdr;->e(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Llql;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 14
    .line 15
    const-string v4, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llql;->g:Lkdr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lkdr;->f()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llql;->g:Lkdr;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Llql;->e:Lkaz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkaz;->h()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Llql;->e:Lkaz;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Llql;->h:Lkbh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lkbh;->e()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llql;->h:Lkbh;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Llql;->f:Lkbb;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lkbb;->c()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Llql;->f:Lkbb;

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Llql;->c:Landroid/content/Context;

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x22

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Llql;->b:Lmga;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmga;->g([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
