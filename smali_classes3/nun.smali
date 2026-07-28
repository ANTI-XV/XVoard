.class public final synthetic Lnun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Lntc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lntc;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnun;->a:Lntc;

    .line 5
    .line 6
    iput-object p2, p0, Lnun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnun;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnun;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lnup;

    .line 2
    .line 3
    iget-object v1, p0, Lnun;->a:Lntc;

    .line 4
    .line 5
    iget-object v2, p0, Lnun;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnun;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lnun;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lnup;-><init>(Lntc;Ljava/lang/String;ZLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
