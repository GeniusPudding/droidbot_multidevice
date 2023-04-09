.class final Lcom/google9/android/gms/internal/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgj;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic zzaxb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgh;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzghNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzgh;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzgh;->zzaxb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzghNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgh;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzghNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgh;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgh;->zzaxb:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzghNextDex;->methodEndLog()V

    return-void
.end method
