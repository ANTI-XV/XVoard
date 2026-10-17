.class public final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final a:Lena;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lena;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdo;->a:Lena;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgdo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgdo;->b()Lkfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgdo;->b()Lkfv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lkfv;
    .locals 1

    .line 1
    iget v0, p0, Lgdo;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lgdo;->a:Lena;

    .line 4
    .line 5
    iget-object v0, v0, Lena;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
