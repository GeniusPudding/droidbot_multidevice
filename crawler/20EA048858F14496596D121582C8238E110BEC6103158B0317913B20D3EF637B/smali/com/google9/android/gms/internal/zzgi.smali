.class final Lcom/google9/android/gms/internal/zzgi;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzgiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgi;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgiNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzgi;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgi;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgi;->val$activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgiNextDex;->methodEndLog()V

    return-void
.end method
