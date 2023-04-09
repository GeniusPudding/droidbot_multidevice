.class public final Lcom/google9/android/gms/internal/zzaet;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzaet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzcxt:Ljava/lang/String;

.field public final zzcxu:Ljava/lang/String;

.field public final zzcxv:Z

.field public final zzcxw:Z

.field public final zzcxx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcxy:Z

.field public final zzcxz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzaeu;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaeu;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzaet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaet;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxt:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxu:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxv:Z

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxw:Z

    iput-object p5, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxx:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxy:Z

    iput-boolean p7, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxz:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v10, "line:102, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;->if-nez p0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTrueLog()V

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:145, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;->if-nez v0, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchFalseLog()V


    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTrueLog()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:163, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;->if-ge v2, v8, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchLog()V

    if-ge v2, v8, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchFalseLog()V


    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v10, "line:173, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;->if-nez v9, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchLog()V

    if-nez v9, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchFalseLog()V


    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v10, "line:186, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->branchTrueLog()V

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google9/android/gms/internal/zzaet;

    move-object v2, p0

    sget-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/google9/android/gms/internal/zzaet;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZ)V


    sput-object v10, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaet;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxt:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxu:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxv:Z

    const/4 v2, 0x4

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxw:Z

    const/4 v2, 0x5

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxx:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxy:Z

    const/4 v1, 0x7

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaet;->zzcxz:Z

    const/16 v1, 0x8

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaetNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaetNextDex;->methodEndLog()V

    return-void
.end method
