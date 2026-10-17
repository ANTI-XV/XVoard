.class public final Ller;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Ller;->c:I

    iput-object p2, p0, Ller;->b:Ljava/lang/String;

    iput p3, p0, Ller;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Ller;->c:I

    iput-object p2, p0, Ller;->b:Ljava/lang/String;

    iput p3, p0, Ller;->a:I

    return-void
.end method
