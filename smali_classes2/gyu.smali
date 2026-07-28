.class final Lgyu;
.super Lloi;
.source "PG"


# instance fields
.field final synthetic a:Lgyw;


# direct methods
.method public constructor <init>(Lgyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyu;->a:Lgyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lloi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lgct;

    .line 2
    .line 3
    iget-object v1, p0, Lgyu;->a:Lgyw;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lgyw;->g:Lgvf;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lgvf;->h(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgyw;->g:Lgvf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgvf;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
