.class public final Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Laie;

.field public static final synthetic e:I

.field private static final f:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbxf;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbwj;

    .line 17
    .line 18
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lbwj;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->d:Laie;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    const-string v0, "directory_auto_cleaner_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string p2, "<init>"

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v2, "AutoDirectoryCleanerModule.java"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "Initialized DirectoryAutoCleanerTaskWorker."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k()Lbzc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Livk;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpdk;

    .line 13
    .line 14
    const-string v1, "doWork"

    .line 15
    .line 16
    const/16 v2, 0x5e

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v4, "AutoDirectoryCleanerModule.java"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "Completed work: WORK_ID = %s"

    .line 29
    .line 30
    const-string v2, "directory_auto_cleaner_work"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbxb;

    .line 36
    .line 37
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
