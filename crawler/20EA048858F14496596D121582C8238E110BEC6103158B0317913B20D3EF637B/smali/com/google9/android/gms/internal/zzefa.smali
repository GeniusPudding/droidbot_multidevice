.class public abstract Lcom/google9/android/gms/internal/zzefa;
.super Lcom/google9/android/gms/internal/zzeev;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google9/android/gms/internal/zzefa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google9/android/gms/internal/zzeev<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google9/android/gms/internal/zzefs;"
    }
.end annotation


# instance fields
.field protected zzncl:Lcom/google9/android/gms/internal/zzees;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzees<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefa;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeev;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzees;->zzccs()Lcom/google9/android/gms/internal/zzees;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefa;->zzncl:Lcom/google9/android/gms/internal/zzees;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefaNextDex;->methodEndLog()V

    return-void
.end method
