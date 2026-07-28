.class final Loqo;
.super Loox;
.source "PG"


# instance fields
.field final synthetic g:Loqq;


# direct methods
.method public constructor <init>(Loqq;Loqu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqo;->g:Loqq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Loox;-><init>(Loqu;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loqo;->g:Loqq;

    .line 2
    .line 3
    iget-object v0, v0, Loqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lopi;

    .line 6
    .line 7
    iget-object v1, p0, Loqo;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lopi;->d(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
