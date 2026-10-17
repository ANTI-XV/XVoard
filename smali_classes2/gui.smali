.class final Lgui;
.super Lkrr;
.source "PG"


# instance fields
.field final synthetic a:Lgul;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgui;->a:Lgul;

    .line 2
    .line 3
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgui;->a:Lgul;

    .line 2
    .line 3
    iget-boolean v0, p1, Lgul;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lgul;->f:Lgyh;

    .line 9
    .line 10
    iget-object p1, p0, Lgui;->a:Lgul;

    .line 11
    .line 12
    iput-object v0, p1, Lgul;->g:Lgym;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
