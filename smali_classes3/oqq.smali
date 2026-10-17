.class final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Loqu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Loqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lopk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lopk;->a(Ljava/lang/CharSequence;)Ljmi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Loqr;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, Loqr;-><init>(Loqu;Ljava/lang/CharSequence;Ljmi;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Loqo;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Loqo;-><init>(Loqq;Loqu;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Loqp;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Loqp;-><init>(Loqq;Loqu;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
