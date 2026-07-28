.class public final Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:Liqy;

.field private final d:Landroid/accounts/AccountManager;

.field private final e:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/ManagedDeviceCheckModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqz;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "@.+\\.edu(\\.|$)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liqz;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liqz;->d:Landroid/accounts/AccountManager;

    .line 9
    .line 10
    new-instance v0, Liqx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Liqx;-><init>(Liqz;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liqz;->e:Landroid/accounts/OnAccountsUpdateListener;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Llbw;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Llbz;->g(Llbw;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Llbz;->h(Llbw;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liqz;->d:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    iget-object p2, p0, Liqz;->e:Landroid/accounts/OnAccountsUpdateListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqz;->d:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    iget-object v1, p0, Liqz;->e:Landroid/accounts/OnAccountsUpdateListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Liqz;->c:Liqy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "accountStatus: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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
    const-string v0, "ManagedDeviceCheckModule"

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
