.class public final synthetic Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpl;


# instance fields
.field public final synthetic a:Lsxe;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfqj;Lhbv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lsxe;

    iput-object p2, p0, Lfqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Lsxe;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqf;->a:Lsxe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfqf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfqf;->a:Lsxe;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lsxe;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfqf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lfqf;->a:Lsxe;

    .line 23
    .line 24
    check-cast v1, Lfqj;

    .line 25
    .line 26
    check-cast v0, Lhbv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfqj;->g(Lhbv;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lhbl;->g:Lhbl;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lsim;->b:Lsim;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lsim;->j:Lsim;

    .line 45
    .line 46
    const-string v2, "keyboard action failed"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {v1, v0, p1}, Lfqj;->f(Lhbl;Lsim;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lfqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    return-void
.end method
