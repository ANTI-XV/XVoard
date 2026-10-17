.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrj;->a:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnrj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnrj;->b()Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnrj;->b()Lopz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lopz;
    .locals 3

    .line 1
    iget v0, p0, Lnrj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnrj;->a:Lsxr;

    .line 6
    .line 7
    check-cast v0, Lsbk;

    .line 8
    .line 9
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lopz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lopz;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsxr;

    .line 24
    .line 25
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnmy;

    .line 30
    .line 31
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Loow;->a:Loow;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lnrj;->a:Lsxr;

    .line 40
    .line 41
    check-cast v0, Lsbk;

    .line 42
    .line 43
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lopz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lopz;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmuu;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Loow;->a:Loow;

    .line 69
    .line 70
    :goto_1
    return-object v0
.end method
