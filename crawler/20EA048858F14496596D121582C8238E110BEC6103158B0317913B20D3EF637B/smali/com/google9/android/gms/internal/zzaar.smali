.class public final Lcom/google9/android/gms/internal/zzaar;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzaar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzcqw:Z

.field public final zzcqx:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzaas;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaas;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzaar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaar;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->callLog()V


    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google9/android/gms/internal/zzaar;-><init>(ZLjava/util/List;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaar;-><init>(ZLjava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzaar;->zzcqw:Z

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaar;->zzcqx:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->methodEndLog()V

    return-void
.end method

.method public static zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v5, "line:90, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;->if-nez p0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzaar;

    sget-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaar;-><init>()V


    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTrueLog()V

    const-string v0, "reporting_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:109, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:118, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;->if-ge v2, v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchLog()V

    if-ge v2, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->tryStartLog()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:129, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->tryCatchLog()V


    const-string v4, "Error grabbing url from json."

    invoke-static {v4, v3}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:141, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaar;

    const-string v2, "enable_protection"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/internal/zzaar;-><init>(ZLjava/util/List;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaar;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V



    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaar;->zzcqw:Z

    const/4 v1, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaar;->zzcqx:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaarNextDex;->methodEndLog()V

    return-void
.end method
