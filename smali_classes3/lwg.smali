.class final Llwg;
.super Lpit;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwg;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lpit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
