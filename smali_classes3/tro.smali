.class public final Ltro;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltro;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Ltro;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
