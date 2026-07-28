.class public final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lerd;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Letk;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Laie;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p3}, Ljsj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, Lerc;

    .line 13
    .line 14
    iget-object v0, p0, Lerd;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lerd;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 17
    .line 18
    invoke-direct {p4, v0, p1, v1}, Lerc;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
