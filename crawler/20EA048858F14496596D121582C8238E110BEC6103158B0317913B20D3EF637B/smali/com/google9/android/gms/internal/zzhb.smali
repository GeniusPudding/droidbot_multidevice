.class public final Lcom/google9/android/gms/internal/zzhb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->callLog()V

    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v11, "line:19, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:47, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-ge v3, p0, :cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ge v3, p0, :cond_f


    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    const/4 v9, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:63, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v8, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v8, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:71, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:75, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:79, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:83, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:87, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:91, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:95, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:99, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:103, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:107, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:111, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:115, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:119, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    #Instrumentation by GeniusPudding
    const-string v11, "line:123, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-ne v8, v10, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ne v8, v10, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const-string v11, "line:125, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    const-string v11, "line:130, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    const/4 v8, 0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:137, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-nez v8, :cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-nez v8, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const v8, 0xff66

    #Instrumentation by GeniusPudding
    const-string v11, "line:141, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-lt v6, v8, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-lt v6, v8, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const v8, 0xff9d

    #Instrumentation by GeniusPudding
    const-string v11, "line:145, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-le v6, v8, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-le v6, v8, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const v8, 0xffa1

    #Instrumentation by GeniusPudding
    const-string v11, "line:150, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-lt v6, v8, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-lt v6, v8, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const v8, 0xffdc

    #Instrumentation by GeniusPudding
    const-string v11, "line:154, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-gt v6, v8, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-gt v6, v8, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v8, 0x1

    const-string v11, "line:159, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:165, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v8, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v8, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v8, 0x1

    const-string v11, "line:170, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v8, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:176, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v8, :cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v8, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:178, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v4, :cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v11, "line:198, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_8

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:205, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-nez v8, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-nez v8, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    #Instrumentation by GeniusPudding
    const-string v11, "line:213, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eq v8, v10, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eq v8, v10, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    #Instrumentation by GeniusPudding
    const-string v11, "line:221, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-ne v8, v10, :cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ne v8, v10, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const-string v11, "line:223, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:226, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz p1, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz p1, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:232, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-ne v8, v9, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ne v8, v9, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    #Instrumentation by GeniusPudding
    const-string v11, "line:242, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-ne v6, v8, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ne v6, v8, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:244, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-nez v4, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-nez v4, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    const-string v11, "line:246, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_7

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:249, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v4, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v4, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v11, "line:257, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_5

    :cond_c
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const-string v11, ":goto_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:261, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-nez v4, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-nez v4, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    :goto_7
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    move v5, v3

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const/4 v4, 0x1

    :cond_e
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    const-string v11, ":goto_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    add-int/2addr v3, v7

    const-string v11, "line:273, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:276, Lcom/google9/android/gms/internal/zzhb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;->if-eqz v4, :cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-eqz v4, :cond_10


    const-string v11, ":cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzy(Ljava/lang/String;)I
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzhbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->tryStartLog()V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:314, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    array-length p0, v0

    and-int/lit8 v1, p0, -0x4

    const/4 v2, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.2930312E7f

    #Instrumentation by GeniusPudding
    const-string v9, "line:339, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I->if-ge v3, v1, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchLog()V

    if-ge v3, v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchFalseLog()V


    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v0, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    mul-int v7, v7, v6

    shl-int/lit8 v6, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v6, v7

    mul-int v6, v6, v5

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    const-string v9, "line:399, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->branchTrueLog()V

    and-int/lit8 v3, p0, 0x3

    packed-switch v3, :pswitch_data_0

    const-string v9, "line:406, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I :goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    :pswitch_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    :pswitch_2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    mul-int v0, v0, v6

    shl-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v4, v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->gotoTagLog()V

    xor-int/2addr p0, v4

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhbNextDex;->methodEndLog()V

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
