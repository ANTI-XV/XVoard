.class Lxvoard/DecryptingCursor;
.super Landroid/database/CursorWrapper;
.source "ClipboardCrypto.java"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .param p1, "cursor"    # Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "columnIndex"    # I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxvoard/DecryptingCursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_decrypt

    const-string v2, "html_text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_not_sensitive

    :cond_decrypt
    invoke-static {v0}, Lxvoard/ClipboardCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_not_sensitive
    return-object v0
.end method
