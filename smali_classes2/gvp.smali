.class final Lgvp;
.super Llod;
.source "PG"


# instance fields
.field final synthetic a:Lgvq;


# direct methods
.method public constructor <init>(Lgvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvp;->a:Lgvq;

    .line 2
    .line 3
    invoke-direct {p0}, Llod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lloe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvp;->a:Lgvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lgvo;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lmfw;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lgvo;->l:Lgyi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgvo;->b(Lloe;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lgyi;->d(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
