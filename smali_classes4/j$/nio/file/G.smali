.class final Lj$/nio/file/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/J;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/nio/file/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/nio/file/G;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/G;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
