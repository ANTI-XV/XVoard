.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lopv;

.field public static final c:Loqu;

.field public static final d:Ljpg;


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljix;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ljix;->b:Lopv;

    .line 16
    .line 17
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljix;->c:Loqu;

    .line 22
    .line 23
    const-string v0, "enable_emoji_variant_preferences_backup"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljix;->d:Ljpg;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljix;->f:Llhx;

    .line 6
    .line 7
    iput-object p1, p0, Ljix;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Llhx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljix;->f:Llhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljix;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljix;->f:Llhx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljix;->f:Llhx;

    .line 14
    .line 15
    return-object v0
.end method
