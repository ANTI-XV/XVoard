.class public final Llni;
.super Llne;
.source "PG"


# instance fields
.field private final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llne;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llni;->b:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llne;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llni;->b:Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Llni;->b:Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    invoke-static {v1}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
