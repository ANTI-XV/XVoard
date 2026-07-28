.class final Lfdj;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdj;->a:Lfdk;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lfdj;->a:Lfdk;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfdk;->k:Z

    .line 4
    .line 5
    sget-object v1, Limb;->b:Limb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Limb;->c:Limb;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lfdk;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lfdk;->e:Lfdn;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lfdn;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
