.class public final Lcom/google9/android/gms/internal/zzwp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbvz:Lcom/google9/android/gms/internal/zzakl;

.field private final zzceh:Z

.field private final zzcei:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwp;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwp;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    const-string p1, "forceOrientation"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwp;->zzcei:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:51, Lcom/google9/android/gms/internal/zzwp;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchFalseLog()V


    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzwp;->zzceh:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    const-string v0, "line:73, Lcom/google9/android/gms/internal/zzwp;-><init>(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoLog()V

    goto :goto_0
.end method


# virtual methods
.method public final execute()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwp;->execute()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwp;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:83, Lcom/google9/android/gms/internal/zzwp;->execute()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchFalseLog()V


    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTrueLog()V

    const-string v0, "portrait"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwp;->zzcei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:100, Lcom/google9/android/gms/internal/zzwp;->execute()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahl;->zzrc()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    const-string v2, "line:110, Lcom/google9/android/gms/internal/zzwp;->execute()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTrueLog()V

    const-string v0, "landscape"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwp;->zzcei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzwp;->execute()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahl;->zzrb()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    const-string v2, "line:131, Lcom/google9/android/gms/internal/zzwp;->execute()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzwp;->zzceh:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/google9/android/gms/internal/zzwp;->execute()V->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    const-string v2, "line:140, Lcom/google9/android/gms/internal/zzwp;->execute()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahl;->zzrd()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwp;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google9/android/gms/internal/zzakl;->setRequestedOrientation(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwpNextDex;->methodEndLog()V

    return-void
.end method
