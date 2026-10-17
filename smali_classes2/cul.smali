.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcul;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcul;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 5

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v1, Lcun;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcul;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lcul;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v4, v2, p1, v3}, Lcun;-><init>(Landroid/content/Context;Lctw;Lctw;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
