.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lpsq;


# direct methods
.method public constructor <init>(Lpsq;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsp;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lpsp;->b:Lpsq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lpso;

    .line 2
    .line 3
    new-instance v1, Lpsn;

    .line 4
    .line 5
    iget-object v2, p0, Lpsp;->b:Lpsq;

    .line 6
    .line 7
    iget-object v3, p0, Lpsp;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lpsn;-><init>(Lpsq;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpso;-><init>(Lpsn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
