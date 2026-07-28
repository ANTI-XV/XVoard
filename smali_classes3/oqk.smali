.class final Loqk;
.super Ljava/util/Random;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0xc765766f5fa5db6L


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loqk;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setSeed(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Setting the seed on the shared Random object is not permitted"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
