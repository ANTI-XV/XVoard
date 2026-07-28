.class public abstract Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public volatile d:Lmou;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmog;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lmog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lmou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmog;->d:Lmou;

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmog;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmog;->d:Lmou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmog;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lmog;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lmou;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
