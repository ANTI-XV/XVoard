.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/EmojiMixStickerLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lefd;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILcpf;)Laie;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Laie;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    new-array p4, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p4}, Ljsj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lerf;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3}, Lerf;-><init>(Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p4, v0}, Laie;-><init>(Lcpb;Lcpo;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
