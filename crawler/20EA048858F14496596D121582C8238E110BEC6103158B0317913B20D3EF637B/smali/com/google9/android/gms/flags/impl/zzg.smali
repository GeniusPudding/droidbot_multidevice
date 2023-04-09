.class final Lcom/google9/android/gms/flags/impl/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhbb:Landroid/content/SharedPreferences;

.field private synthetic zzhbc:Ljava/lang/String;

.field private synthetic zzhbf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbf:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzg;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbb:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/flags/impl/zzg;->zzhbf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzgNextDex;->methodEndLog()V

    return-object v0
.end method
