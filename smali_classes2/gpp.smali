.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgf;

.field public final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmgf;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgpp;->a:Lmgf;

    .line 7
    .line 8
    iput-object p3, p0, Lgpp;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpp;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgpp;->a:Lmgf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "SanityCheckEvalName = %s : SanityCheckEvalLocale = %s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
