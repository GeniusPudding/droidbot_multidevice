.class final Lco441/ronash/pushe/service/PusheActivityService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/service/PusheActivityService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/service/PusheActivityService;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/service/PusheActivityService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService$1;-><init>(Lco441/ronash/pushe/service/PusheActivityService;)V"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/service/PusheActivityService$1;->a:Lco441/ronash/pushe/service/PusheActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/PusheActivityService$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->callLog()V


    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lco441/ronash/pushe/service/PusheActivityService$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branchFalseLog()V


    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/service/PusheActivityServiceNextDex1;->methodEndLog()V

    return v0
.end method
