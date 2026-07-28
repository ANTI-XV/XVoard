.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final a:Ljava/util/Enumeration;

.field final synthetic b:Laff;


# direct methods
.method public constructor <init>(Laff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafe;->b:Laff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laff;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafe;->a:Ljava/util/Enumeration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafe;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafe;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
