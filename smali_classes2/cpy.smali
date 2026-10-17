.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpp;


# instance fields
.field private final a:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpy;->a:Lcsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcpq;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v0, p0, Lcpy;->a:Lcsc;

    .line 4
    .line 5
    new-instance v1, Lcpz;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcpz;-><init>(Ljava/io/InputStream;Lcsc;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
