.class public final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lnyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lnyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lnyt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnyt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/zip/Inflater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnyt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
