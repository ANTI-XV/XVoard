.class public Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field public static final c:Lmgf;


# instance fields
.field public final d:Lkbl;

.field public final e:Landroid/app/LocaleManager;

.field public final f:Llhx;

.field public g:Lopo;

.field public h:Lkcr;

.field public i:Ljava/lang/String;

.field private final j:Lkex;

.field private k:Lkcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljia;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_persist_dynamic_language"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljia;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "zz"

    .line 19
    .line 20
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljia;->c:Lmgf;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljia;->d:Lkbl;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ljia;->f:Llhx;

    .line 11
    .line 12
    new-instance p2, Ljhx;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ljhx;-><init>(Ljia;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljia;->j:Lkex;

    .line 18
    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    const-string p2, "locale"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lby$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Ljia;->e:Landroid/app/LocaleManager;

    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic d(Ljia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljia;->g:Lopo;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljia;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljia;->h:Lkcr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljia;->d:Lkbl;

    .line 11
    .line 12
    check-cast v1, Lkck;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkck;->D()Lkbj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ljia;->h:Lkcr;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Ljia;->f:Llhx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkcr;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v0, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Ljia;->h:Lkcr;

    .line 46
    .line 47
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljia;->j:Lkex;

    .line 2
    .line 3
    sget-object p2, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljia;->k:Lkcw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljhz;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljhz;-><init>(Ljia;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljia;->k:Lkcw;

    .line 19
    .line 20
    sget-object p2, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkcw;->d(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljia;->k:Lkcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkcw;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljia;->k:Lkcw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljia;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljia;->j:Lkex;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkex;->g()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljia;->h:Lkcr;

    .line 20
    .line 21
    iget-object v0, p0, Ljia;->d:Lkbl;

    .line 22
    .line 23
    invoke-interface {v0}, Lkbl;->j()V

    .line 24
    .line 25
    .line 26
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
