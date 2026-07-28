.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpe;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljpe;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljpe;->c:Ljpa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    sget-object p2, Ljhh;->b:Ljhh;

    .line 2
    .line 3
    new-instance v0, Lixo;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljhh;->b(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ljhh;->b:Ljhh;

    .line 13
    .line 14
    new-instance v0, Lixo;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljhh;->b(Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljpe;->c:Ljpa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljpa;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpe;->c:Ljpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpa;->f()V

    .line 4
    .line 5
    .line 6
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
