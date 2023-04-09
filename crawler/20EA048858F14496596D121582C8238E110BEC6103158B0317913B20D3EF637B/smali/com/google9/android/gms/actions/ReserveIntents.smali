.class public Lcom/google9/android/gms/actions/ReserveIntents;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_RESERVE_TAXI_RESERVATION:Ljava/lang/String; = "com.google9.android.gms.actions.RESERVE_TAXI_RESERVATION"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/actions/ReserveIntentsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/actions/ReserveIntents;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/actions/ReserveIntentsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/actions/ReserveIntentsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/actions/ReserveIntentsNextDex;->methodEndLog()V

    return-void
.end method
