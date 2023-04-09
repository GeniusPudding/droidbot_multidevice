.class final Lcom/google9/android/gms/flags/impl/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhbb:Landroid/content/SharedPreferences;

.field private synthetic zzhbc:Ljava/lang/String;

.field private synthetic zzhbe:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zze;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbe:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zze;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbb:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/flags/impl/zze;->zzhbe:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzeNextDex;->methodEndLog()V

    return-object v0
.end method
