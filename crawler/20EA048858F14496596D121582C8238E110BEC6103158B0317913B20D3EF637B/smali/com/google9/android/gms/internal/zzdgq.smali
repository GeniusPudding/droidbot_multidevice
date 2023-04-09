.class public final Lcom/google9/android/gms/internal/zzdgq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private zzlbv:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzdgr<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private zzlbw:Lcom/google9/android/gms/internal/zzdgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdgr<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgq;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdgq;->zzlbv:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;)Lcom/google9/android/gms/internal/zzdgr;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgq;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;)Lcom/google9/android/gms/internal/zzdgr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;",
            ")",
            "Lcom/google9/android/gms/internal/zzdgr<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzdgr;

    sget-object v1, Lcom/google9/android/gms/internal/zzdge;->zzlas:[I

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbmv()Lcom/google9/android/gms/internal/zzdgy;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V



    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzdgy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/google9/android/gms/internal/zzdgd;->zzlar:[B

    const-string v3, "line:120, Lcom/google9/android/gms/internal/zzdgq;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;)Lcom/google9/android/gms/internal/zzdgr; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "line:129, Lcom/google9/android/gms/internal/zzdgq;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;)Lcom/google9/android/gms/internal/zzdgr; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoTagLog()V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbmu()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V



    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbmt()Lcom/google9/android/gms/internal/zzdgw;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgtNextDexzzdNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;->zzbmv()Lcom/google9/android/gms/internal/zzdgy;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google9/android/gms/internal/zzdgr;-><init>(Ljava/lang/Object;[BLcom/google9/android/gms/internal/zzdgw;Lcom/google9/android/gms/internal/zzdgy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V


    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdgr;->zzbmd()[B


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdgq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdgq;->zzlbv:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:194, Lcom/google9/android/gms/internal/zzdgq;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzdgt$zzd$zzb;)Lcom/google9/android/gms/internal/zzdgr;->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdgq;->zzlbv:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zza(Lcom/google9/android/gms/internal/zzdgr;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgq;->zza(Lcom/google9/android/gms/internal/zzdgr;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzdgr<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgq;->zzlbw:Lcom/google9/android/gms/internal/zzdgr;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzbmb()Lcom/google9/android/gms/internal/zzdgr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgq;->zzbmb()Lcom/google9/android/gms/internal/zzdgr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google9/android/gms/internal/zzdgr<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgq;->zzlbw:Lcom/google9/android/gms/internal/zzdgr;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgqNextDex;->methodEndLog()V

    return-object v0
.end method
