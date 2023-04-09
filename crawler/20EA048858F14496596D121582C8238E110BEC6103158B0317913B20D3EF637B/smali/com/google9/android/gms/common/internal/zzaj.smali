.class public final Lcom/google9/android/gms/common/internal/zzaj;
.super Ljava/lang/Object;


# static fields
.field private static final zzfvf:Landroid/net/Uri;

.field private static final zzfvg:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://plus.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaj;->zzfvf:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "circles"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "find"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaj;->zzfvg:Landroid/net/Uri;

    return-void
.end method

.method public static zzakk()Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaj;->zzakk()Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google9.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google9.android.wearable.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzge(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaj;->zzge(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->callLog()V


    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaj;->zzu(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:118, Lcom/google9/android/gms/common/internal/zzaj;->zzu(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->branchFalseLog()V


    const-string v1, "pcampaignid"

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.android.vending"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzajNextDex;->methodEndLog()V

    return-object v0
.end method
