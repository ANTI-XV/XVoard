.class final Ljgm;
.super Lmnf;
.source "PG"


# instance fields
.field final synthetic a:Ljgn;


# direct methods
.method public constructor <init>(Ljgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgm;->a:Ljgn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmnf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lmng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgm;->a:Ljgn;

    .line 2
    .line 3
    iput-object p1, v0, Ljgn;->a:Lmng;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgn;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cw(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljgm;->a:Ljgn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ljgn;->a:Lmng;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljgn;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
