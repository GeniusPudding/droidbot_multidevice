.class public final Lcom/google9/android/gms/internal/zzeeo$zzb;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzeeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callLog()V


    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callLog()V


    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branchFalseLog()V


    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "line:49, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->gotoTagLog()V

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callLog()V


    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->methodEndLog()V

    return-void
.end method
