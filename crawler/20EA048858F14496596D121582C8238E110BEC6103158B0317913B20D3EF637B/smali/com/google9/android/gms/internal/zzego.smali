.class final Lcom/google9/android/gms/internal/zzego;
.super Ljava/lang/IllegalArgumentException;


# direct methods
.method constructor <init>(II)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzego;-><init>(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegoNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegoNextDex;->methodEndLog()V

    return-void
.end method
