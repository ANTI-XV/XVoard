.class final Lldb;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldb;->a:Lldc;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldb;->a:Lldc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lldc;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lldc;->c(Lkad;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldb;->a:Lldc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lldc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lldc;->c(Lkad;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
