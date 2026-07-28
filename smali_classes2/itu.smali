.class public final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final g:Lifk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public d:J

.field public e:Z

.field public final f:Litx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    invoke-direct {v0}, Lifk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litu;->g:Lifk;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Litu;->a:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmfw;->d(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Litx;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Litx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Litu;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-wide v0, p0, Litu;->c:J

    .line 16
    .line 17
    iput-object v2, p0, Litu;->f:Litx;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Litu;->d:J

    .line 22
    .line 23
    sget-object p1, Ljhh;->b:Ljhh;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 8

    const-string p2, "printer"

    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "estimatedAppFirstStartTimestamp="

    iget-wide v1, p0, Litu;->d:J

    .line 3
    invoke-static {p1, v0, v1, v2, p2}, Lifk;->j(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    const-string v0, "packageFirstInstallTime="

    iget-wide v1, p0, Litu;->c:J

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lifk;->j(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 5
    sget-object v0, Lmfw;->a:Lpdn;

    iget-object v0, p0, Litu;->b:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 9
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 10
    sget-object v0, Lmfw;->a:Lpdn;

    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    move-result-object v1

    const-string v4, "getLastUpgradeTime"

    const/16 v5, 0x1b5

    .line 11
    const-string v2, "getLastUpgradeTime(): Could not get last update time"

    const-string v3, "com/google/android/libraries/inputmethod/utils/Environment"

    const-string v6, "Environment.java"

    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    const-string v2, "packageLastUpgradeTime="

    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Lifk;->j(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    const-string v0, "packageBuildTime="

    const-wide v1, 0x190dde45963L

    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lifk;->j(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

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
    const-string v0, "AppStartTracker"

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
