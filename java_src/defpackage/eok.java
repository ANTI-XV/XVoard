package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eok implements kvv {
    public static final /* synthetic */ int a = 0;
    private static final owr b;
    private final kvm c;

    static {
        own ownVar = new own();
        ownVar.a(jls.EMOJI_COMPAT_INITIALIZATION, "Emoji.Compat.Initialization-time");
        ownVar.a(emi.IMAGE_SHARE_TOTAL, "Image.Share.total-time");
        ownVar.a(emi.CREATE_STATIC_WHATSAPP_WEBP, "WhatsAppWebp.Convert.Static.Latency");
        ownVar.a(emi.CREATE_ANIMATED_WHATSAPP_WEBP, "WhatsAppWebp.Convert.Animated.Latency");
        ownVar.a(emi.BITMOJI_SHARE_INSERT, "Image.Share.BitmojiContentProvider.insert-time");
        ownVar.a(emi.BITMOJI_SHARE_COPY, "Image.Share.BitmojiContentProvider.copy-time");
        ownVar.a(emi.BITMOJI_SHARE_INSERT_AND_COPY, "Image.Share.BitmojiContentProvider.insertAndCopy-time");
        ownVar.a(emi.BITMOJI_SHARE_TOTAL, "Image.Share.BitmojiContentProvider.total-time");
        ownVar.a(eoa.EXT_GIF_ACTIVATE, "GifExtension.activate-time");
        ownVar.a(eoa.EXT_GIF_DEACTIVATE, "GifExtension.deactivate-time");
        ownVar.a(eoa.EXT_GIF_KB_ACTIVATE, "GifExtension.activateKB-time");
        ownVar.a(eoa.EXT_EMOJI_1ST_STARTUP, "Emoji.Extension.Startup.FirstTime-time");
        ownVar.a(eoa.EXT_EMOJI_2ND_OR_LATER_STARTUP, "Emoji.Extension.Startup.SecondOrLaterTime-time");
        ownVar.a(eoa.EXT_EMOJI_ACTIVATE, "SearchEmojiExtension.activate-time");
        ownVar.a(eoa.EXT_EMOJI_DEACTIVATE, "SearchEmojiExtension.deactivate-time");
        ownVar.a(eoa.EXT_EMOJI_KB_ACTIVATE, "SearchEmojiExtension.activateKB-time");
        ownVar.a(eoa.EXT_BITMOJI_ACTIVATE, "BitmojiExtension.activate-time");
        ownVar.a(eoa.EXT_BITMOJI_DEACTIVATE, "BitmojiExtension.deactivate-time");
        ownVar.a(eoa.EXT_BITMOJI_KB_ACTIVATE, "BitmojiExtension.activateKB-time");
        ownVar.a(eoa.EXT_STICKER_ACTIVATE, "StickerExtension.activate-time");
        ownVar.a(eoa.EXT_STICKER_DEACTIVATE, "StickerExtension.deactivate-time");
        ownVar.a(eoa.EXT_STICKER_KB_ACTIVATE, "StickerExtension.activateKB-time");
        ownVar.a(eoa.GIF_EXTENSION_SHOWN_TIME, "GifKeyboard.keyboardStay-time");
        ownVar.a(eoa.EMOJI_SEARCH_EXTENSION_SHOWN_TIME, "SearchEmoji.keyboardStay-time");
        ownVar.a(eoa.EXT_UNIVERSAL_MEDIA_ACTIVATE, "UniversalMediaExtension.activate-time");
        ownVar.a(eoa.EXT_UNIVERSAL_MEDIA_KB_ACTIVATE, "UniversalMediaExtension.activateKB-time");
        ownVar.a(eoa.EXT_UNIVERSAL_MEDIA_DEACTIVATE, "UniversalMediaExtension.deactivate-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_RECENT_EMOJI_FETCHER_TIME, "UniversalMediaExtension.recentEmojiFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_RECENT_GIF_FETCHER_TIME, "UniversalMediaExtension.recentGifFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_RECENT_STICKER_FETCHER_TIME, "UniversalMediaExtension.recentStickerFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_SEARCH_EMOJI_FETCHER_TIME, "UniversalMediaExtension.searchEmojiFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_SEARCH_GIF_FETCHER_TIME, "UniversalMediaExtension.searchGifFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_SEARCH_STICKER_FETCHER_TIME, "UniversalMediaExtension.searchStickerFetcher-time");
        ownVar.a(eoa.UNIVERSAL_MEDIA_DATA_READY_TIME, "UniversalMediaKeyboard.dataReady-time");
        ownVar.a(eoa.EXPRESSIVE_STICKER_CLIENT_INITIALIZE, "ExpressiveStickerClient.initialize-time");
        ownVar.a(eoa.EXPRESSIVE_STICKER_CLIENT_SYNC, "ExpressiveStickerClient.sync-time");
        ownVar.a(emi.IMAGE_MIGRATOR_TIME, "ImageMigrator.migrate-time");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS, "StickerFetcher.Bitmoji.GetPacks.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_ALL, "StickerFetcher.Bitmoji.GetPacks.All.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_FAVORITES, "StickerFetcher.Bitmoji.GetPacks.Favorites.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_REFRESH_CACHE, "StickerFetcher.Bitmoji.GetPacks.RefreshCache.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_SEARCH, "StickerFetcher.Bitmoji.Search.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_SUGGEST, "StickerFetcher.Bitmoji.Suggest.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_CONTEXTUAL_FETCHER_GET_CONTEXTUAL_PACKS, "StickerFetcher.Bitmoji.GetContextualPacks.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_FETCHER_GET_STATUS, "StickerFetcher.Bitmoji.GetStatus.Latency");
        ownVar.a(eoa.BITMOJI_IMAGE_OPEN_INPUTSTREAM, "Bitmoji.Image.OpenInputStream.Latency");
        ownVar.a(eoa.STICKERS_BITMOJI_CACHE_STORE_GET_PACKS, "StickerFetcher.Bitmoji.CacheStore.GetPacks.Latency");
        ownVar.a(eoa.STICKERS_EXPRESSIVE_FETCHER_GET_PACKS, "StickerFetcher.Expressive.GetPacks.Latency");
        ownVar.a(eoa.STICKERS_EXPRESSIVE_FETCHER_SEARCH, "StickerFetcher.Expressive.Search.Latency");
        ownVar.a(eoa.STICKERS_EXPRESSIVE_FETCHER_SUGGEST, "StickerFetcher.Expressive.Suggest.Latency");
        ownVar.a(eoa.STICKERS_MULTI_FETCHER_GET_PACKS, "StickerFetcher.Multi.GetPacks.Latency");
        ownVar.a(eoa.STICKERS_MULTI_FETCHER_SEARCH, "StickerFetcher.Multi.Search.Latency");
        ownVar.a(eoa.STICKERS_MULTI_FETCHER_SUGGEST, "StickerFetcher.Multi.Suggest.Latency");
        ownVar.a(eoa.CONTENT_CACHE_DOWNLOAD_TASK, "ContentCache.Latency.DownloadAndCacheImages");
        ownVar.a(ecf.GET_CANDIDATE_LATENCY, "ExpressionCandidates.Supplier.Response.Latency");
        ownVar.a(ecf.BITMOJI_CACHE_BATCH_UPDATE, "ExpressionCandidates.Cache.Bitmoji.BatchUpdateTime");
        ownVar.a(ecf.BITMOJI_CACHE_SINGLE_UPDATE, "ExpressionCandidates.Cache.Bitmoji.SingleUpdateTime");
        ownVar.a(eoa.USAGE_HISTOGRAM_STORE_INCREMENT_COUNTER, "ShareUsageHistogramStore.IncrementCounters.Latency");
        ownVar.a(eoa.FAST_ACCESS_BAR_ACTIVATE, "FastAccessBar.Activate.Latency");
        ownVar.a(eoa.FAST_ACCESS_BAR_FETCH_FREQUENT_EMOJIS, "FastAccessBar.FetchFrequentEmojis.Latency");
        ownVar.a(eoa.DYNAMIC_ART_STICKER_GENERATION, "DynamicArt.Generation.Latency");
        ownVar.a(eoa.DYNAMIC_ART_STICKER_SELECTION, "DynamicArt.Selection.Latency");
        ownVar.a(eoa.EMOJIFY_MODEL_SUGGESTIONS_GENERATED_LATENCY, "Emojify.ModelResult.Latency");
        ownVar.a(eoa.EMOJIFY_RULE_BASED_SUGGESTIONS_GENERATED_LATENCY, "Emojify.RuleResult.Latency");
        ownVar.a(eoa.EMOJIFY_MODEL_LOAD_ENGINE_LATENCY, "Emojify.LoadEngine.Latency");
        ownVar.a(eoa.EMOJIFY_MODEL_UNLOAD_ENGINE_LATENCY, "Emojify.UnloadEngine.Latency");
        ownVar.a(eoa.EMOJIFY_MODEL_RUN_INFERENCE_LATENCY, "Emojify.RunInference.Latency");
        ownVar.a(eoa.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY, "EmojiKitchen.ShowZeroState");
        ownVar.a(eoa.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY, "EmojiKitchen.ShowPrimary");
        ownVar.a(eoa.EMOJI_KITCHEN_SHOW_MIXED_RESULTS_LATENCY, "EmojiKitchen.ShowMixed");
        ownVar.a(eoa.EMOJI_KITCHEN_SHOW_ANIMATED_EMOJI_LATENCY, "EmojiKitchen.ShowAnimateEmoji");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY, "EmojiKitchen.FetchPrimary");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_MIXED_RESULTS_LATENCY, "EmojiKitchen.FetchMixed");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_ANIMATED_EMOJI_LATENCY, "EmojiKitchen.FetchAnimateEmoji");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_CONTEXTUAL_RESULTS_LATENCY, "EmojiKitchen.FetchContextual");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_CURATED_RESULTS_LATENCY, "EmojiKitchen.FetchCurated");
        ownVar.a(eoa.EMOJI_KITCHEN_FETCH_RECENT_RESULTS_LATENCY, "EmojiKitchen.FetchRecent");
        b = ownVar.k();
    }

    public eok(kvm kvmVar) {
        this.c = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.c.a();
    }

    @Override // defpackage.kvv
    public final oxu c() {
        return b.keySet();
    }

    @Override // defpackage.kvv
    public final void d(kvw kvwVar, Duration duration) {
        String str = (String) b.get(kvwVar);
        if (str != null) {
            this.c.e(str, duration.toMillis());
        }
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }
}
