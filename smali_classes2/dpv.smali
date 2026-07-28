.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldpv;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldpv;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldpv;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ldpv;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 12
    .line 13
    iput-object p3, p0, Ldpv;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    const-string v0, "undo_delete_toast"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
