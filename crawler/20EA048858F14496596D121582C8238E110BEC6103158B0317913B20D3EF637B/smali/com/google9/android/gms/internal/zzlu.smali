.class public final Lcom/google9/android/gms/internal/zzlu;
.super Lcom/google9/android/gms/internal/zziu;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zziu;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlu;-><init>(Lcom/google9/android/gms/internal/zziu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->callLog()V


    iget-object v1, p1, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    iget v2, p1, Lcom/google9/android/gms/internal/zziu;->height:I

    iget v3, p1, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    iget-boolean v4, p1, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    iget v5, p1, Lcom/google9/android/gms/internal/zziu;->width:I

    iget v6, p1, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    iget-object v7, p1, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    iget-boolean v8, p1, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    iget-boolean v9, p1, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    iget-boolean v10, p1, Lcom/google9/android/gms/internal/zziu;->zzbda:Z

    move-object v0, p0

    sget-object v11, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v11, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlu;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlu;->zzbcv:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzlu;->height:I

    const/4 v1, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzlu;->width:I

    const/4 v1, 0x6

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzluNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzluNextDex;->methodEndLog()V

    return-void
.end method
