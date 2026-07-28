.class public Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyz;


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
    .locals 0

    .line 1
    const-string p2, "gboard-small-speech-packs"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lgxz;->g()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgyx;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lgyx;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lgum;->f(Lgyc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgum;->f(Lgyc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    sget-object p2, Lgyj;->e:Ljpg;

    .line 3
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Fallback to OnDevice Feature enabled: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lgyj;->q:Ljpg;

    .line 5
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Speechpack manifest url = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FallbackOnDeviceRecognizer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
