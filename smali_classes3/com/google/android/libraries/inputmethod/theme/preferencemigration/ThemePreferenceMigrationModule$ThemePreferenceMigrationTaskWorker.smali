.class public final Lcom/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "theme_preference_migration_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lbzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llwu;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbxb;

    .line 7
    .line 8
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
