.class public abstract Lrrx;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# instance fields
.field public w:Lrrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrq;->a:Lrrq;

    .line 5
    .line 6
    iput-object v0, p0, Lrrx;->w:Lrrq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lrrq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrrx;->w:Lrrq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrrq;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrq;->c()Lrrq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrrx;->w:Lrrq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrrx;->w:Lrrq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lrtf;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrrz;

    .line 7
    .line 8
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
