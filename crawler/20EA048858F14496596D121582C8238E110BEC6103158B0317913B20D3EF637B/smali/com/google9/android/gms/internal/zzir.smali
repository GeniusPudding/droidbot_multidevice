.class public final Lcom/google9/android/gms/internal/zzir;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzalh:Z

.field private zzbcg:J

.field private zzbch:I

.field private zzbci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcj:Z

.field private zzbck:I

.field private zzbcl:Ljava/lang/String;

.field private zzbcm:Lcom/google9/android/gms/internal/zzls;

.field private zzbcn:Ljava/lang/String;

.field private zzbco:Landroid/os/Bundle;

.field private zzbcp:Landroid/os/Bundle;

.field private zzbcq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcr:Ljava/lang/String;

.field private zzbcs:Ljava/lang/String;

.field private zzbct:Z

.field private zzgz:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzir;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcg:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbch:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzir;->zzbci:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzir;->zzbcj:Z

    iput v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbck:I

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzir;->zzalh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcm:Lcom/google9/android/gms/internal/zzls;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzgz:Landroid/location/Location;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcn:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzir;->zzbco:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzir;->zzbcp:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzir;->zzbcq:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcs:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzir;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zziq;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzir;-><init>(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcg:J

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbch:I

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbci:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcj:Z

    iget v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbck:I

    iget-boolean v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzir;->zzalh:Z

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcl:Ljava/lang/String;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcm:Lcom/google9/android/gms/internal/zzls;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzgz:Landroid/location/Location;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcn:Ljava/lang/String;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbco:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcp:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcq:Ljava/util/List;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzir;->zzbcr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzir;->zzbcs:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google9/android/gms/internal/zzir;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzir;->zza(Landroid/location/Location;)Lcom/google9/android/gms/internal/zzir;"

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->callLog()V

    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzir;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zzhl()Lcom/google9/android/gms/internal/zziq;
    .locals 26
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzir;->zzhl()Lcom/google9/android/gms/internal/zziq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->callLog()V


    move-object/from16 v0, p0

    new-instance v21, Lcom/google9/android/gms/internal/zziq;

    iget-wide v3, v0, Lcom/google9/android/gms/internal/zzir;->zzbcg:J

    iget-object v5, v0, Lcom/google9/android/gms/internal/zzir;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google9/android/gms/internal/zzir;->zzbch:I

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzir;->zzbci:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google9/android/gms/internal/zzir;->zzbcj:Z

    iget v9, v0, Lcom/google9/android/gms/internal/zzir;->zzbck:I

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzir;->zzalh:Z

    iget-object v11, v0, Lcom/google9/android/gms/internal/zzir;->zzbcl:Ljava/lang/String;

    iget-object v12, v0, Lcom/google9/android/gms/internal/zzir;->zzbcm:Lcom/google9/android/gms/internal/zzls;

    iget-object v13, v0, Lcom/google9/android/gms/internal/zzir;->zzgz:Landroid/location/Location;

    iget-object v14, v0, Lcom/google9/android/gms/internal/zzir;->zzbcn:Ljava/lang/String;

    iget-object v15, v0, Lcom/google9/android/gms/internal/zzir;->zzbco:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzir;->zzbcp:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzir;->zzbcq:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzir;->zzbcr:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzir;->zzbcs:Ljava/lang/String;

    const/16 v16, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    sget-object v24, Lcom/google9/android/gms/internal/zzirNextDex;->thismethodID:Ljava/lang/String;

    sput-object v24, Lcom/google9/android/gms/internal/zziqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->concate()V

    sget-object v24, Lcom/google9/android/gms/internal/zzirNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v20}, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v24, Lcom/google9/android/gms/internal/zzirNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzirNextDex;->methodEndLog()V

    return-object v21
.end method
