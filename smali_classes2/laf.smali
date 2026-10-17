.class public final synthetic Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llah;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llaf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llaf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llaf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llaf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llaf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llaf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llaf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llaf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llaf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llaf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llaf;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Llaf;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
