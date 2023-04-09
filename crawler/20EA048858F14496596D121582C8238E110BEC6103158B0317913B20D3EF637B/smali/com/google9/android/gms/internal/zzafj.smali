.class public final Lcom/google9/android/gms/internal/zzafj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final errorCode:I

.field public final orientation:I

.field public final zzapu:Z

.field public final zzcav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcay:Ljava/util/List;
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

.field public final zzcbb:J

.field public final zzccb:Lcom/google9/android/gms/internal/zzud;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzccc:Lcom/google9/android/gms/internal/zzuw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzccd:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcce:Lcom/google9/android/gms/internal/zzug;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzchb:Lcom/google9/android/gms/internal/zzakl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcof:Lcom/google9/android/gms/internal/zziq;

.field public final zzcoi:Ljava/lang/String;

.field private zzcpw:J

.field public final zzcpx:Z

.field private zzcpy:J

.field public final zzcpz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcqc:Ljava/lang/String;

.field public final zzcqm:Lcom/google9/android/gms/internal/zzael;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcqo:Ljava/util/List;
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

.field public final zzcqp:Z

.field private zzcqq:Lcom/google9/android/gms/internal/zzaar;

.field public final zzcqt:Ljava/lang/String;

.field public final zzcyn:Lorg/json/JSONObject;

.field public zzcyo:Z

.field public final zzcyp:Lcom/google9/android/gms/internal/zzue;

.field public final zzcyq:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzcyr:Lcom/google9/android/gms/internal/zziu;

.field public final zzcys:Ljava/util/List;
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

.field public final zzcyt:J

.field public final zzcyu:J

.field public final zzcyv:Lcom/google9/android/gms/internal/zznz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcyw:Z

.field public zzcyx:Z

.field public zzcyy:Z

.field public final zzcyz:Lcom/google9/android/gms/internal/zzhz;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;Lcom/google9/android/gms/internal/zznz;Ljava/lang/String;)V
    .locals 58
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafj;-><init>(Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzug;Lcom/google9/android/gms/internal/zznz;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->callLog()V

    .param p2    # Lcom/google9/android/gms/internal/zzakl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google9/android/gms/internal/zzud;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google9/android/gms/internal/zzuw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google9/android/gms/internal/zzug;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google9/android/gms/internal/zznz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcrt:Lcom/google9/android/gms/internal/zzaal;

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzaal;->zzcof:Lcom/google9/android/gms/internal/zziq;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v5, v1, Lcom/google9/android/gms/internal/zzaap;->zzcav:Ljava/util/List;

    iget v6, v0, Lcom/google9/android/gms/internal/zzafk;->errorCode:I

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v7, v1, Lcom/google9/android/gms/internal/zzaap;->zzcaw:Ljava/util/List;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v8, v1, Lcom/google9/android/gms/internal/zzaap;->zzcpz:Ljava/util/List;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget v9, v1, Lcom/google9/android/gms/internal/zzaap;->orientation:I

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-wide v10, v1, Lcom/google9/android/gms/internal/zzaap;->zzcbb:J

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcrt:Lcom/google9/android/gms/internal/zzaal;

    iget-object v12, v1, Lcom/google9/android/gms/internal/zzaal;->zzcoi:Ljava/lang/String;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-boolean v13, v1, Lcom/google9/android/gms/internal/zzaap;->zzcpx:Z

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzafk;->zzcyp:Lcom/google9/android/gms/internal/zzue;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-wide v14, v2, Lcom/google9/android/gms/internal/zzaap;->zzcpy:J

    iget-object v4, v0, Lcom/google9/android/gms/internal/zzafk;->zzatd:Lcom/google9/android/gms/internal/zziu;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    move-wide/from16 v41, v14

    iget-wide v14, v2, Lcom/google9/android/gms/internal/zzaap;->zzcpw:J

    move-wide/from16 v43, v14

    iget-wide v14, v0, Lcom/google9/android/gms/internal/zzafk;->zzcyt:J

    move-wide/from16 v45, v14

    iget-wide v14, v0, Lcom/google9/android/gms/internal/zzafk;->zzcyu:J

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqc:Ljava/lang/String;

    move-wide/from16 v47, v14

    iget-object v15, v0, Lcom/google9/android/gms/internal/zzafk;->zzcyn:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v14, v14, Lcom/google9/android/gms/internal/zzaap;->zzcqm:Lcom/google9/android/gms/internal/zzael;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqn:Ljava/util/List;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqn:Ljava/util/List;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-boolean v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqp:Z

    move/from16 v52, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqq:Lcom/google9/android/gms/internal/zzaar;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcay:Ljava/util/List;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzaap;->zzcqt:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/google9/android/gms/internal/zzafk;->zzcyz:Lcom/google9/android/gms/internal/zzhz;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzafk;->zzcza:Lcom/google9/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzaap;->zzapu:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v2

    move-object/from16 v28, v49

    move-object/from16 v32, v50

    move-object/from16 v33, v51

    move/from16 v34, v52

    move-object/from16 v35, v53

    move-object/from16 v37, v54

    move-object/from16 v2, p0

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v31, v14

    move-wide/from16 v22, v41

    move-wide/from16 v24, v43

    move-wide/from16 v26, v45

    move-wide/from16 v39, v47

    move-object/from16 v14, v17

    move-object/from16 v41, v15

    move-object/from16 v29, v55

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v20

    move-wide/from16 v19, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v39

    move-object/from16 v39, v41

    move/from16 v40, v0

    sget-object v56, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v56, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v56, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v40}, Lcom/google9/android/gms/internal/zzafj;-><init>(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzakl;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzue;Lcom/google9/android/gms/internal/zzug;JLcom/google9/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google9/android/gms/internal/zznz;Lcom/google9/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google9/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google9/android/gms/internal/zzhz;Z)V


    sput-object v56, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzakl;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzue;Lcom/google9/android/gms/internal/zzug;JLcom/google9/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google9/android/gms/internal/zznz;Lcom/google9/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google9/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google9/android/gms/internal/zzhz;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafj;-><init>(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzakl;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google9/android/gms/internal/zzud;Lcom/google9/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google9/android/gms/internal/zzue;Lcom/google9/android/gms/internal/zzug;JLcom/google9/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google9/android/gms/internal/zznz;Lcom/google9/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google9/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google9/android/gms/internal/zzhz;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->callLog()V

    .param p2    # Lcom/google9/android/gms/internal/zzakl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google9/android/gms/internal/zzud;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google9/android/gms/internal/zzuw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google9/android/gms/internal/zzug;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/google9/android/gms/internal/zznz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zziq;",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google9/android/gms/internal/zzud;",
            "Lcom/google9/android/gms/internal/zzuw;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzue;",
            "Lcom/google9/android/gms/internal/zzug;",
            "J",
            "Lcom/google9/android/gms/internal/zziu;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google9/android/gms/internal/zznz;",
            "Lcom/google9/android/gms/internal/zzael;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google9/android/gms/internal/zzaar;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzhz;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyw:Z

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyx:Z

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyy:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcof:Lcom/google9/android/gms/internal/zziq;

    move-object v1, p2

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcav:Ljava/util/List;

    move v1, p4

    iput v1, v0, Lcom/google9/android/gms/internal/zzafj;->errorCode:I

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcaw:Ljava/util/List;

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p6}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcpz:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/google9/android/gms/internal/zzafj;->orientation:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcbb:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcoi:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcpx:Z

    move-object/16 v3, p12

    move-object v1, v3

    move-object/16 p12, v3



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzccb:Lcom/google9/android/gms/internal/zzud;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzccc:Lcom/google9/android/gms/internal/zzuw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzccd:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyp:Lcom/google9/android/gms/internal/zzue;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcce:Lcom/google9/android/gms/internal/zzug;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcpy:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyr:Lcom/google9/android/gms/internal/zziu;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcpw:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyt:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyu:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqc:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyn:Lorg/json/JSONObject;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyv:Lcom/google9/android/gms/internal/zznz;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqm:Lcom/google9/android/gms/internal/zzael;

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p30 .. p30}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcys:Ljava/util/List;

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p31 .. p31}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqo:Ljava/util/List;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqp:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqq:Lcom/google9/android/gms/internal/zzaar;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyq:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcay:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqt:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzcyz:Lcom/google9/android/gms/internal/zzhz;

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzafj;->zzapu:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->callLog()V

    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:642, Lcom/google9/android/gms/internal/zzafj;->zzo(Ljava/util/List;)Ljava/util/List;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zzfo()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafj;->zzfo()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:663, Lcom/google9/android/gms/internal/zzafj;->zzfo()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:671, Lcom/google9/android/gms/internal/zzafj;->zzfo()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchFalseLog()V


    const-string v1, "line:673, Lcom/google9/android/gms/internal/zzafj;->zzfo()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzakm;->zzfo()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafjNextDex;->methodEndLog()V

    return v0
.end method
