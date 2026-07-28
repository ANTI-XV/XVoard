.class final Lpag;
.super Lozt;
.source "PG"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lpao;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lozt;-><init>(Lpao;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpag;->g:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpag;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lpag;->n(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpag;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozt;->e(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
