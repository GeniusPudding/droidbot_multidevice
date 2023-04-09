.class final Lcom/google9/android/gms/flags/impl/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhbb:Landroid/content/SharedPreferences;

.field private synthetic zzhbc:Ljava/lang/String;

.field private synthetic zzhbg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zziNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzi;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zziNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbb:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/flags/impl/zzi;->zzhbg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zziNextDex;->methodEndLog()V

    return-object v0
.end method
