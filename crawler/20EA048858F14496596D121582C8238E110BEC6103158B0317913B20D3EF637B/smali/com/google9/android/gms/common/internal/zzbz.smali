.class public final Lcom/google9/android/gms/common/internal/zzbz;
.super Ljava/lang/Object;


# instance fields
.field private final zzfwe:Landroid/content/res/Resources;

.field private final zzfwf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbz;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzbzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzbzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/common/internal/zzbzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->split()V


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwe:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwe:Landroid/content/res/Resources;

    sget v0, Lcom/google9/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwf:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzbz;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwe:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwf:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:52, Lcom/google9/android/gms/common/internal/zzbz;->getString(Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzbz;->zzfwe:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzbzNextDex;->methodEndLog()V

    return-object p1
.end method
