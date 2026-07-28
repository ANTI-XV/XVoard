.class final Lfny;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfnz;


# direct methods
.method public constructor <init>(Lfnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfny;->a:Lfnz;

    .line 2
    .line 3
    invoke-direct {p0}, Linc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Limb;Limb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfny;->a:Lfnz;

    .line 2
    .line 3
    iget-object p1, p1, Lfnz;->a:Lfnx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lfnx;->d:Lfog;

    .line 8
    .line 9
    iput-object p2, p1, Lfog;->j:Limb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfog;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
