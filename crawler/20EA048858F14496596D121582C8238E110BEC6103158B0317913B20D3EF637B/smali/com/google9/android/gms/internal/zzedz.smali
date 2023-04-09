.class public abstract Lcom/google9/android/gms/internal/zzedz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google9/android/gms/internal/zzefq;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefu<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zznbb:Lcom/google9/android/gms/internal/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeer;->zzccr()Lcom/google9/android/gms/internal/zzeer;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedz;->zznbb:Lcom/google9/android/gms/internal/zzeer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzedz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedzNextDex;->methodEndLog()V

    return-void
.end method
