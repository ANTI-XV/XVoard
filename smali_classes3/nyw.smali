.class public final Lnyw;
.super Lnyz;
.source "PG"

# interfaces
.implements Lnyp;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyz;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyw;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lnyw;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyw;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
