.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lexc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lexc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Levo;

    .line 8
    .line 9
    iget-boolean v1, v0, Levo;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Levo;->e:Levr;

    .line 14
    .line 15
    invoke-virtual {v0}, Levr;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lexc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lexd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lexd;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lexc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lexc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Levo;

    .line 8
    .line 9
    iget-object v0, v0, Levo;->e:Levr;

    .line 10
    .line 11
    invoke-virtual {v0}, Levr;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
