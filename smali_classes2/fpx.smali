.class public final synthetic Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfpx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 4

    .line 1
    sget-object v0, Lfqd;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {}, Lgei;->cp()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lfpx;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v2, Lhbk;

    .line 23
    .line 24
    sget-object v3, Lhbk;->e:Lhbk;

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lhbk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    iput v1, v2, Lhbk;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhbk;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
