.class public final Leoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Lowr;

.field public static final c:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "enable_scrollable_nav_bar"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leoo;->a:Ljpg;

    .line 9
    .line 10
    sget-object v1, Lktz;->d:Lktz;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 13
    .line 14
    sget-object v3, Lepp;->d:Lktz;

    .line 15
    .line 16
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 17
    .line 18
    sget-object v5, Lepp;->i:Lktz;

    .line 19
    .line 20
    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 21
    .line 22
    sget-object v7, Lepp;->k:Lktz;

    .line 23
    .line 24
    const-class v8, Lcom/google/android/apps/inputmethod/libs/expression/extension/IAiStickerExtension;

    .line 25
    .line 26
    sget-object v9, Lepp;->f:Lktz;

    .line 27
    .line 28
    const-class v10, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;

    .line 29
    .line 30
    sget-object v11, Lktz;->e:Lktz;

    .line 31
    .line 32
    const-class v12, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 33
    .line 34
    sget-object v13, Lepp;->a:Lktz;

    .line 35
    .line 36
    const-class v14, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 37
    .line 38
    sget-object v15, Lepp;->g:Lktz;

    .line 39
    .line 40
    const-class v16, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 41
    .line 42
    sget-object v17, Lepp;->e:Lktz;

    .line 43
    .line 44
    const-class v18, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 45
    .line 46
    invoke-static/range {v1 .. v18}, Lowr;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Leoo;->b:Lowr;

    .line 51
    .line 52
    const-string v0, "enabled_expression_keyboard_types"

    .line 53
    .line 54
    const-string v1, "smiley,gif_search_result,sticker_search_result,emoticon,rich_symbol,bitmoji_search_result"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Leoo;->c:Ljpg;

    .line 61
    .line 62
    return-void
.end method
