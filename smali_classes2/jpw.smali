.class public final Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpg;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljpm;

.field public final c:Lrtl;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljpm;Lrtl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Ljpv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljpv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljpw;->e:Ljpv;

    .line 18
    .line 19
    iput-object p1, p0, Ljpw;->b:Ljpm;

    .line 20
    .line 21
    iput-object p2, p0, Ljpw;->c:Lrtl;

    .line 22
    .line 23
    sget-object p2, Lpuk;->a:Lpuk;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Ljpm;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpm;->b()Ljqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic d(Ljqd;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpm;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljpm;->f(Ljpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljpf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljpm;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljpm;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    iget-object v0, v0, Ljpm;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Lrtl;
    .locals 2

    .line 1
    new-instance v0, Lflo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmvt;

    .line 14
    .line 15
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpw;->b:Ljpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpm;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->ct(Ljpu;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
