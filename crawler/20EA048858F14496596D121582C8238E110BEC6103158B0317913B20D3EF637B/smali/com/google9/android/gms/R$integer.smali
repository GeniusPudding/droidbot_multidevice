.class public final Lcom/google9/android/gms/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final google_play_services_version:I = 0x7f080009


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/RNextDexinteger;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/R$integer;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/RNextDexinteger;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/RNextDexinteger;->callLog()V


    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/RNextDexinteger;->methodEndLog()V

    return-void
.end method
