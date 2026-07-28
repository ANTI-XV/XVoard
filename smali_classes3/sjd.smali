.class final Lsjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstf;


# instance fields
.field public final a:Lstf;

.field public b:Z

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lstf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsjd;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lsjd;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lsjd;->a:Lstf;

    .line 10
    .line 11
    iput-object p2, p0, Lsjd;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsjd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsjd;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsjd;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
