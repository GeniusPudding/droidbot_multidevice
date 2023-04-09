.class final Lcom/google9/android/gms/internal/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgj;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgd;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgdNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzgd;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgd;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgd;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgdNextDex;->methodEndLog()V

    return-void
.end method
