.class public final Lcom/google9/android/gms/internal/zzhx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzhu;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhx;->zzg(Landroid/content/Context;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhxNextDex;->callLog()V


    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhxNextDex;->methodEndLog()V

    return-object p1
.end method
