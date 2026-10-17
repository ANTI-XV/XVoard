.class final Lfnw;
.super Lkaz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lkbj;Lkbv;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkbv;->c:Lkbv;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const-string p1, "language_picker"

    .line 10
    .line 11
    invoke-static {p1}, Lmkd;->aN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
