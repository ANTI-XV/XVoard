.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpq;


# instance fields
.field public final a:Lcvz;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcvz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcvz;-><init>(Ljava/io/InputStream;Lcsc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpz;->a:Lcvz;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcvz;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpz;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpz;->a:Lcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpz;->a:Lcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvz;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcpz;->a:Lcvz;

    .line 7
    .line 8
    return-object v0
.end method
