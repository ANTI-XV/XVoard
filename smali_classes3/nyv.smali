.class public final Lnyv;
.super Lnyy;
.source "PG"

# interfaces
.implements Lnyp;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyy;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyv;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lnyv;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyv;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
