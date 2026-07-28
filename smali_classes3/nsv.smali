.class public final synthetic Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsu;


# instance fields
.field public final synthetic a:Lnsx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnsx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsv;->a:Lnsx;

    .line 5
    .line 6
    iput-object p2, p0, Lnsv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnsv;->a:Lnsx;

    .line 2
    .line 3
    iget-object v0, v0, Lnsx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnsv;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Libr;->a:Libw;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Libw;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
