.class public abstract Lcom/google9/android/gms/internal/zzbck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzbco;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbck;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbckNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbckNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbck;->describeContents()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbckNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbckNextDex;->methodEndLog()V

    return v0
.end method
