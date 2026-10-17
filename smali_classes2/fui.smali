.class final Lfui;
.super Ljnn;
.source "PG"


# instance fields
.field final synthetic a:Lfuj;


# direct methods
.method public constructor <init>(Lfuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfui;->a:Lfuj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljnn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfui;->a:Lfuj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfuj;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class v3, Leiw;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, v0, Lfuj;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lfui;->a:Lfuj;

    .line 20
    .line 21
    iget-boolean v0, p1, Lfuj;->a:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lfuj;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
