.class public final Lkov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private a:Llhv;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkov;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lmfw;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lgzv;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkov;->a:Llhv;

    .line 26
    .line 27
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lkov;->a:Llhv;

    .line 32
    .line 33
    const v0, 0x7f1408a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Llhx;->ac(Llhv;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkov;->a:Llhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkov;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkov;->a:Llhv;

    .line 12
    .line 13
    const v2, 0x7f1408a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llhx;->ak(Llhv;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkov;->a:Llhv;

    .line 21
    .line 22
    :cond_0
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
