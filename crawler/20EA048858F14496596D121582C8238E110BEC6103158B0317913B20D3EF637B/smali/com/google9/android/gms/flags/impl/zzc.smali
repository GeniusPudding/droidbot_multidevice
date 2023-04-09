.class final Lcom/google9/android/gms/flags/impl/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhbb:Landroid/content/SharedPreferences;

.field private synthetic zzhbc:Ljava/lang/String;

.field private synthetic zzhbd:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzc;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbd:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzc;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbb:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/flags/impl/zzc;->zzhbd:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzcNextDex;->methodEndLog()V

    return-object v0
.end method
