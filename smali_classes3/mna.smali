.class public final Lmna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lmlg;


# instance fields
.field private final c:Ltfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmlg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmna;->b:Lmlg;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmna;->a:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltfi;->g()Ltfe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmna;->c:Ltfe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmna;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "onCreate"

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/windowinfo/WindowInfoTrackerModule"

    .line 17
    .line 18
    const-string v2, "WindowInfoTrackerModule.kt"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0, v2}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string p2, "onCreate()"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lmmz;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lmmz;-><init>(Ltaa;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmna;->c:Ltfe;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v0, p2, p2, p1, v1}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmna;->c:Ltfe;

    .line 2
    .line 3
    invoke-static {v0}, Ltfi;->i(Ltfe;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lmlg;->b(Lbvh;)V

    .line 8
    .line 9
    .line 10
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
