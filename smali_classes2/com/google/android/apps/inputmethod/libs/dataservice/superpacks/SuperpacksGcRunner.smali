.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpvt;

.field public final d:Ldsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Lpvt;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Ldsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 0

    .line 1
    sget-object p1, Llqo;->a:Llqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onRunTask"

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    .line 14
    .line 15
    const-string v3, "SuperpacksGcRunner.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "onRunTask()"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldsl;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Ldsl;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Lpvt;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ldsk;

    .line 41
    .line 42
    invoke-direct {v0}, Ldsk;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Lpvt;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
