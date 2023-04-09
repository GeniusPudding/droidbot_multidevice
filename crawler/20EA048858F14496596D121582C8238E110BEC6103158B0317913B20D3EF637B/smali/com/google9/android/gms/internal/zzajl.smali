.class public final Lcom/google9/android/gms/internal/zzajl;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzajl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcp:Ljava/lang/String;

.field public zzdew:I

.field public zzdex:I

.field public zzdey:Z

.field public zzdez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzajm;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajm;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzajl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajl;-><init>(IIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->callLog()V


    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZZ)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->callLog()V


    const v1, 0xadf340

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    sget-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZZ)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(IIZZZ)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->callLog()V


    const-string p4, "afma-sdk-a-v"

    #Instrumentation by GeniusPudding
    const-string v9, "line:91, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZZ)V->if-eqz p3, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->branchFalseLog()V


    const-string v0, "0"

    const-string v9, "line:95, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZZ)V :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->branchTrueLog()V

    const-string v0, "1"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->gotoTagLog()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p5

    sget-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google9/android/gms/internal/zzajl;-><init>(Ljava/lang/String;IIZZ)V


    sput-object v9, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajl;-><init>(Ljava/lang/String;IIZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    iput p2, p0, Lcom/google9/android/gms/internal/zzajl;->zzdew:I

    iput p3, p0, Lcom/google9/android/gms/internal/zzajl;->zzdex:I

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzajl;->zzdey:Z

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzajl;->zzdez:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajl;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzajl;->zzdew:I

    const/4 v1, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzajl;->zzdex:I

    const/4 v1, 0x4

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzajl;->zzdey:Z

    const/4 v1, 0x5

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzajl;->zzdez:Z

    const/4 v1, 0x6

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajlNextDex;->methodEndLog()V

    return-void
.end method
