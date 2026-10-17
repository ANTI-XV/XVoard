package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbk {
    public final String C;
    public final plt D;
    public static final lbk a = new lbk("Uncategorized", plt.UNKNOWN_SEARCH_FEATURE);
    public static final lbk b = new lbk("Uncategorized", plt.UNKNOWN_GRPC_FEATURE);
    public static final lbk c = new lbk("Autocomplete", plt.AUTOCOMPLETE);
    public static final lbk d = new lbk("Local", plt.LOCAL);
    public static final lbk e = new lbk("TenorFeaturedMetadata", plt.TENOR_FEATURED_METADATA);
    public static final lbk f = new lbk("TenorAnimatedImage", plt.TENOR_GIF_FULL_IMAGE);
    public static final lbk g = new lbk("TenorStaticImage", plt.TENOR_STATIC_IMAGE);
    public static final lbk h = new lbk("TenorImageThumbnail", plt.TENOR_GIF_THUMBNAIL);
    public static final lbk i = new lbk("TenorCategoryMetadata", plt.TENOR_GIF_CATEGORY_METADATA);
    public static final lbk j = new lbk("TenorGifSearchMetadata", plt.TENOR_GIF_SEARCH_METADATA);
    public static final lbk k = new lbk("TenorStickerSearchMetadata", plt.TENOR_STICKER_SEARCH_METADATA);
    public static final lbk l = new lbk("Gif", plt.GIS_GIF_FULL_IMAGE);
    public static final lbk m = new lbk("GifThumbnail", plt.GIS_GIF_THUMBNAIL);
    public static final lbk n = new lbk("GifMetadata", plt.GIS_GIF_METADATA);
    public static final lbk o = new lbk("BitmojiImage", plt.BITMOJI_IMAGE);
    public static final lbk p = new lbk("StickerImage", plt.EXPRESSIVE_STICKER_IMAGE);
    public static final lbk q = new lbk("CuratedImage", plt.CURATED_IMAGE);
    public static final lbk r = new lbk("PlaystoreStickerImage", plt.PLAYSTORE_STICKER_IMAGE);
    public static final lbk s = new lbk("TenorSearchSuggestionMetadata", plt.TENOR_GIF_SEARCH_SUGGESTION_METADATA);
    public static final lbk t = new lbk("TenorTrendingSearchTermMetadata", plt.TENOR_TRENDING_SEARCH_TERM_METADATA);
    public static final lbk u = new lbk("TenorAutocompleteMetadata", plt.TENOR_AUTOCOMPLETE_METADATA);
    public static final lbk v = new lbk("ExpressiveStickerMetadata", plt.EXPRESSIVE_STICKER_METADATA);
    public static final lbk w = new lbk("EmogenStickerImage", plt.EMOGEN_STICKER_IMAGE);
    public static final lbk x = new lbk("EmojiMixStickerImage", plt.EMOJI_MIX_STICKER_IMAGE);
    public static final lbk y = new lbk("SmartBoxStickerImage", plt.SMART_BOX_STICKER_IMAGE);
    public static final lbk z = new lbk("WordArtStickerImage", plt.WORD_ART_STICKER_IMAGE);
    public static final lbk A = new lbk("MixedCreativeStickerImage", plt.MIXED_CREATIVE_STICKER_IMAGE);
    public static final lbk B = new lbk("TenorRegisterShare", plt.TENOR_REGISTER_SHARE);

    public lbk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lbk) {
            lbk lbkVar = (lbk) obj;
            if (this.C.equals(lbkVar.C) && this.D.equals(lbkVar.D)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.C.hashCode() ^ 1000003) * 1000003) ^ this.D.hashCode();
    }

    public final String toString() {
        return "NetworkRequestFeature{featureName=" + this.C + ", searchFeature=" + this.D.toString() + "}";
    }

    public lbk(String str, plt pltVar) {
        this.C = str;
        if (pltVar == null) {
            throw new NullPointerException("Null searchFeature");
        }
        this.D = pltVar;
    }
}
