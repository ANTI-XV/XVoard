.class public final Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgny;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgnz;

.field public final d:Ljava/util/List;

.field public final e:Lgoa;

.field public final f:Lgoa;

.field public final g:Lgob;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgnt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgnz;Lgob;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnq;

    .line 5
    .line 6
    invoke-direct {v0}, Lgnq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnt;->e:Lgoa;

    .line 10
    .line 11
    new-instance v0, Lgnr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgnr;-><init>(Lgnt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgnt;->f:Lgoa;

    .line 17
    .line 18
    iput-object p1, p0, Lgnt;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lgnt;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lgnt;->c:Lgnz;

    .line 23
    .line 24
    iput-object p4, p0, Lgnt;->g:Lgob;

    .line 25
    .line 26
    iput-object p5, p0, Lgnt;->d:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnt;->c:Lgnz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgnz;->b(Lgny;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcl;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgnt;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
