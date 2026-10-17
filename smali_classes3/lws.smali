.class public abstract Llws;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Llwr;
    .locals 2

    .line 1
    new-instance v0, Llwo;

    .line 2
    .line 3
    invoke-direct {v0}, Llwo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llwo;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llwr;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lj$/util/OptionalInt;
.end method

.method public abstract d()Lj$/util/OptionalInt;
.end method

.method public abstract e()Z
.end method
