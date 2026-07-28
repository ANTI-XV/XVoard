.class public final synthetic Ljnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnx;


# instance fields
.field public final synthetic a:Ljnz;

.field public final synthetic b:Lkbj;

.field public final synthetic c:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljnm;


# direct methods
.method public synthetic constructor <init>(Ljnz;Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnw;->a:Ljnz;

    .line 5
    .line 6
    iput-object p2, p0, Ljnw;->b:Lkbj;

    .line 7
    .line 8
    iput-object p3, p0, Ljnw;->c:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljnw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljnw;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ljnw;->f:Ljnm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljnw;->a:Ljnz;

    .line 2
    .line 3
    iget-object v1, p0, Ljnw;->b:Lkbj;

    .line 4
    .line 5
    iget-object v2, p0, Ljnw;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljnw;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljnw;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Ljnw;->f:Ljnm;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ljnz;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
